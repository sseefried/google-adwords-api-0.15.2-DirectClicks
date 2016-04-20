# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2015-06-30 09:24:31.

require 'ads_common/savon_service'
require 'adwords_api/v201603/data_service_registry'

module AdwordsApi; module V201603; module DataService
  class DataService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201603'
      super(config, endpoint, namespace, :v201603)
    end

    def get_ad_group_bid_landscape(*args, &block)
      return execute_action('get_ad_group_bid_landscape', args, &block)
    end

    def get_criterion_bid_landscape(*args, &block)
      return execute_action('get_criterion_bid_landscape', args, &block)
    end

    def get_domain_category(*args, &block)
      return execute_action('get_domain_category', args, &block)
    end

    def query_ad_group_bid_landscape(*args, &block)
      return execute_action('query_ad_group_bid_landscape', args, &block)
    end

    def query_criterion_bid_landscape(*args, &block)
      return execute_action('query_criterion_bid_landscape', args, &block)
    end

    def query_domain_category(*args, &block)
      return execute_action('query_domain_category', args, &block)
    end

    private

    def get_service_registry()
      return DataServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201603::DataService
    end
  end
end; end; end
