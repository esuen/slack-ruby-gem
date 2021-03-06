# This file was auto-generated by lib/generators/tasks/generate.rb

module Slack
  module Endpoint
    module Idpgroups
      #
      # There is no documentation for this method.
      #
      # @option options [Object] :include_users
      #   Include the list of users for each IDP Group.
      # @see https://api.slack.com/methods/idpgroups.list
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/idpgroups.list.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/idpgroups.list.json
      def idpgroups_list(options={})
        post("idpgroups.list", options)
      end

    end
  end
end
