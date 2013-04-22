module InputmaskMulti
  module Generators
    class PublicDataGenerator < Rails::Generators::Base
      source_root InputmaskMulti::Engine.root

      desc "Copy Inputmask Multi masks files to public directory."

      def copy_public_data
        copy_file "vendor/assets/javascripts/phone-codes.json", "public"
        copy_file "vendor/assets/javascripts/phones-ru.json", "public"
        copy_file "vendor/assets/javascripts/phones-us.json", "public"
      end
    end
  end
end
