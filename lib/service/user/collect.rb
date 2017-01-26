module Service
  module User
    class Collect

      attr_accessor :user

      def initialize(user)
        @user = user
      end

      def collect
        posts          = @user.posts
        articles       = @user.articles
        posts_count    = posts.count
        articles_count = articles.count
        all_count      = posts_count + articles_count
        @collect = {
                     posts: posts,
                     articles: articles,
                     posts_count: posts_count,
                     articles_count: articles_count,
                     all_count: all_count
                    }
      end
    end
  end
end