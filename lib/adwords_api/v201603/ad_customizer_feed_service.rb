# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2015-06-30 09:23:55.

require 'ads_common/savon_service'
require 'adwords_api/v201603/ad_customizer_feed_service_registry'

module AdwordsApi; module V201603; module AdCustomizerFeedService
  class AdCustomizerFeedService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201603'
      super(config, endpoint, namespace, :v201603)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    private

    def get_service_registry()
      return AdCustomizerFeedServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201603::AdCustomizerFeedService
    end
  end
end; end; end
