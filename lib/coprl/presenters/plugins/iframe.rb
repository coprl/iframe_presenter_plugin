require_relative 'iframe/component'
module Coprl
  module Presenters
    module Plugins
      module Iframe
        module DSLComponents
          def iframe(src, **attributes, &block)
            self << Iframe::Component.new(src, parent: self, **attributes, &block)
          end
        end
        module WebClientComponents
          def view_dir_iframe(pom)
            File.join(__dir__, '../../../..', 'views', 'components')
          end

          def render_iframe(comp,
                         render:,
                         components:,
                         index:)
            render.call :erb, :iframe, views: view_dir_iframe(comp),
                        locals: {comp: comp,
                                 components: components, index: index}
          end
        end
      end
    end
  end
end
