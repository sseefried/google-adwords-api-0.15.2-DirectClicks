# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2015-06-30 09:24:04.

require 'ads_common/savon_service'
require 'adwords_api/v201603/ad_group_extension_setting_service_registry'

module AdwordsApi; module V201603; module AdGroupExtensionSettingService
  class AdGroupExtensionSettingService < AdsCommon::SavonService
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

    def query(*args, &block)
      return execute_action('query', args, &block)
    end

    private

    def get_service_registry()
      return AdGroupExtensionSettingServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201603::AdGroupExtensionSettingService
    end
  end
end; end; end
