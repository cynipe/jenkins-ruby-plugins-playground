
require 'hudson/plugin/root_action'

class TestRootAction < Hudson::Plugin::RootAction
    def icon_file_name
      "gear.png";
    end

    def display_name
        "ERB Test - as a ruby object"
    end

    def url_name
        "erb"
    end
end

class TestRootAction2 < Hudson::Plugin::RootAction
    def icon_file_name
      "gear.png";
    end

    def display_name
        "HAML Test - as a ruby object"
    end

    def url_name
        "haml"
    end
end