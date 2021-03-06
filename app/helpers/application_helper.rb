module ApplicationHelper
    def cp(path)
        current_page?(root_path) ? "current" : ""
    end

    def cp2(path)
        current_page?(coffee_beans_path) ? "current" : ""
    end

    def cp3(path)
        current_page?(user_path(4)) ? "current" : ""
    end

    def cp4(path)
        current_page?(shop_path) ? "current" : ""
    end

    def cp5(path)
        current_page?(login_path) ? "current" : ""
    end

    def show_svg(path)
        File.open("app/assets/images/#{path}", "rb") do |file|
            raw file.read
        end
    end
end
