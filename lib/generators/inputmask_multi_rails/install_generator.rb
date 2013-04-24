require 'rails'

module InputmaskMultiRails
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      desc 'Copy Inputmask Multi masks files to public directory.'
      source_root File.expand_path('../../../../vendor/assets/javascripts', __FILE__)

      def copy_public_data
        say_status('copying', 'phone-codes.json, phones-ru.json, phones-us.json', :green)
        copy_file 'phone-codes.json', 'public/phone-codes.json'
        copy_file 'phones-ru.json', 'public/phones-ru.json'
        copy_file 'phones-us.json', 'public/phones-us.json'
      end
    end
  end
end
