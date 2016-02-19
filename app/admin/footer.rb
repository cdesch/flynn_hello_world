module ActiveAdmin
  module Views
    class Footer < Component

      def build
        super :id => "footer"
        super :style => "text-align: left;"

        div do
          link_to "KickinEspresso 2016", 'http://www.kickinespresso.com'
        end
      end

    end
  end
end
