# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2015-06-30 09:24:42.

require 'ads_common/savon_service'
require 'adwords_api/v201506/managed_customer_service_registry'

module AdwordsApi; module V201506; module ManagedCustomerService
  class ManagedCustomerService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/mcm/v201506'
      super(config, endpoint, namespace, :v201506)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_pending_invitations(*args, &block)
      return execute_action('get_pending_invitations', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def mutate_label(*args, &block)
      return execute_action('mutate_label', args, &block)
    end

    def mutate_link(*args, &block)
      return execute_action('mutate_link', args, &block)
    end

    def mutate_manager(*args, &block)
      return execute_action('mutate_manager', args, &block)
    end

    private

    def get_service_registry()
      return ManagedCustomerServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201506::ManagedCustomerService
    end
  end
end; end; end