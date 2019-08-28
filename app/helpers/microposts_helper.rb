module MicropostsHelper
      def micropost_id
    @current_user ||= User.find_by(id: session[:user_id])
  end
end
