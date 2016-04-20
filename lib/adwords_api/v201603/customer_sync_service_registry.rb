# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2015-06-30 09:24:31.

require 'adwords_api/errors'

module AdwordsApi; module V201603; module CustomerSyncService
  class CustomerSyncServiceRegistry
    CUSTOMERSYNCSERVICE_METHODS = {:get=>{:input=>[{:name=>:selector, :type=>"CustomerSyncSelector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"CustomerChangeData", :min_occurs=>0, :max_occurs=>1}]}}}
    CUSTOMERSYNCSERVICE_TYPES = {:AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DateTimeRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :IdError=>{:fields=>[{:name=>:reason, :type=>"IdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :SoapHeader=>{:fields=>[{:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError", :ns=>0}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true, :ns=>0}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException", :ns=>0}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :ns=>0}, :"AuthenticationError.Reason"=>{:fields=>[], :ns=>0}, :"AuthorizationError.Reason"=>{:fields=>[], :ns=>0}, :"ClientTermsError.Reason"=>{:fields=>[], :ns=>0}, :"DatabaseError.Reason"=>{:fields=>[], :ns=>0}, :"DateError.Reason"=>{:fields=>[], :ns=>0}, :"DistinctError.Reason"=>{:fields=>[], :ns=>0}, :"IdError.Reason"=>{:fields=>[], :ns=>0}, :"InternalApiError.Reason"=>{:fields=>[], :ns=>0}, :"NotEmptyError.Reason"=>{:fields=>[], :ns=>0}, :"OperationAccessDenied.Reason"=>{:fields=>[], :ns=>0}, :"QuotaCheckError.Reason"=>{:fields=>[], :ns=>0}, :"RangeError.Reason"=>{:fields=>[], :ns=>0}, :"RateExceededError.Reason"=>{:fields=>[], :ns=>0}, :"ReadOnlyError.Reason"=>{:fields=>[], :ns=>0}, :"RejectedError.Reason"=>{:fields=>[], :ns=>0}, :"RequestError.Reason"=>{:fields=>[], :ns=>0}, :"RequiredError.Reason"=>{:fields=>[], :ns=>0}, :"SizeLimitError.Reason"=>{:fields=>[], :ns=>0}, :"StringLengthError.Reason"=>{:fields=>[], :ns=>0}, :AdGroupChangeData=>{:fields=>[{:name=>:ad_group_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:ad_group_change_status, :type=>"ChangeStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:changed_ads, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:changed_criteria, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:removed_criteria, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:changed_feeds, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:removed_feeds, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:changed_ad_group_bid_modifier_criteria, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:removed_ad_group_bid_modifier_criteria, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CampaignChangeData=>{:fields=>[{:name=>:campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:campaign_change_status, :type=>"ChangeStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:changed_ad_groups, :type=>"AdGroupChangeData", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:added_campaign_criteria, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:removed_campaign_criteria, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:added_ad_extensions, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:removed_ad_extensions, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:changed_feeds, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:removed_feeds, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CustomerSyncError=>{:fields=>[{:name=>:reason, :type=>"CustomerSyncError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:campaign_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeedChangeData=>{:fields=>[{:name=>:feed_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:feed_change_status, :type=>"ChangeStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:changed_feed_items, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:removed_feed_items, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :CustomerChangeData=>{:fields=>[{:name=>:changed_campaigns, :type=>"CampaignChangeData", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:changed_feeds, :type=>"FeedChangeData", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:last_change_timestamp, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :CustomerSyncSelector=>{:fields=>[{:name=>:date_time_range, :type=>"DateTimeRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:campaign_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:feed_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ChangeStatus=>{:fields=>[]}, :"CustomerSyncError.Reason"=>{:fields=>[]}}
    CUSTOMERSYNCSERVICE_NAMESPACES = ["https://adwords.google.com/api/adwords/cm/v201603"]

    def self.get_method_signature(method_name)
      return CUSTOMERSYNCSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CUSTOMERSYNCSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CUSTOMERSYNCSERVICE_NAMESPACES[index]
    end
  end

  # Indicates that this instance is a subtype of ApplicationException.
  # Although this field is returned in the response, it is ignored on input
  # and cannot be selected. Specify xsi:type instead.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, CustomerSyncServiceRegistry)
    end
  end
end; end; end
