# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.9 on 2015-06-30 09:24:24.

require 'adwords_api/errors'

module AdwordsApi; module V201603; module ConstantDataService
  class ConstantDataServiceRegistry
    CONSTANTDATASERVICE_METHODS = {:get_age_range_criterion=>{:input=>[], :output=>{:name=>"get_age_range_criterion_response", :fields=>[{:name=>:rval, :type=>"AgeRange", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_carrier_criterion=>{:input=>[], :output=>{:name=>"get_carrier_criterion_response", :fields=>[{:name=>:rval, :type=>"Carrier", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_gender_criterion=>{:input=>[], :output=>{:name=>"get_gender_criterion_response", :fields=>[{:name=>:rval, :type=>"Gender", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_language_criterion=>{:input=>[], :output=>{:name=>"get_language_criterion_response", :fields=>[{:name=>:rval, :type=>"Language", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_mobile_device_criterion=>{:input=>[], :output=>{:name=>"get_mobile_device_criterion_response", :fields=>[{:name=>:rval, :type=>"MobileDevice", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_operating_system_version_criterion=>{:input=>[], :output=>{:name=>"get_operating_system_version_criterion_response", :fields=>[{:name=>:rval, :type=>"OperatingSystemVersion", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_product_bidding_category_data=>{:input=>[{:name=>:selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_product_bidding_category_data_response", :fields=>[{:name=>:rval, :type=>"ProductBiddingCategoryData", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_user_interest_criterion=>{:input=>[{:name=>:user_interest_taxonomy_type, :type=>"ConstantDataService.UserInterestTaxonomyType", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_user_interest_criterion_response", :fields=>[{:name=>:rval, :type=>"CriterionUserInterest", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :get_vertical_criterion=>{:input=>[], :output=>{:name=>"get_vertical_criterion_response", :fields=>[{:name=>:rval, :type=>"Vertical", :min_occurs=>0, :max_occurs=>:unbounded}]}}}
    CONSTANTDATASERVICE_TYPES = {:AdxError=>{:fields=>[{:name=>:reason, :type=>"AdxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AgeRange=>{:fields=>[{:name=>:age_range_type, :type=>"AgeRange.AgeRangeType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Carrier=>{:fields=>[{:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:country_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateError=>{:fields=>[{:name=>:reason, :type=>"DateError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Gender=>{:fields=>[{:name=>:gender_type, :type=>"Gender.GenderType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :IdError=>{:fields=>[{:name=>:reason, :type=>"IdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Keyword=>{:fields=>[{:name=>:text, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:match_type, :type=>"KeywordMatchType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :Language=>{:fields=>[{:name=>:code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :MobileAppCategory=>{:fields=>[{:name=>:mobile_app_category_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :MobileApplication=>{:fields=>[{:name=>:app_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :MobileDevice=>{:fields=>[{:name=>:device_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:manufacturer_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:device_type, :type=>"MobileDevice.DeviceType", :min_occurs=>0, :max_occurs=>1}, {:name=>:operating_system_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullError=>{:fields=>[{:name=>:reason, :type=>"NullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OperatingSystemVersion=>{:fields=>[{:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:os_major_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:os_minor_version, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator_type, :type=>"OperatingSystemVersion.OperatorType", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}]}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :Placement=>{:fields=>[{:name=>:url, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :ProductAdwordsGrouping=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductAdwordsLabels=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductBiddingCategory=>{:fields=>[{:name=>:type, :type=>"ProductDimensionType", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductBrand=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductCanonicalCondition=>{:fields=>[{:name=>:condition, :type=>"ProductCanonicalCondition.Condition", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductChannel=>{:fields=>[{:name=>:channel, :type=>"ShoppingProductChannel", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductChannelExclusivity=>{:fields=>[{:name=>:channel_exclusivity, :type=>"ShoppingProductChannelExclusivity", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductLegacyCondition=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductCustomAttribute=>{:fields=>[{:name=>:type, :type=>"ProductDimensionType", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductOfferId=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductType=>{:fields=>[{:name=>:type, :type=>"ProductDimensionType", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :ProductTypeFull=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ProductDimension"}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SelectorError=>{:fields=>[{:name=>:reason, :type=>"SelectorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapHeader=>{:fields=>[{:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_StringMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :UnknownProductDimension=>{:fields=>[], :base=>"ProductDimension"}, :CriterionUserInterest=>{:fields=>[{:name=>:user_interest_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_interest_parent_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_interest_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :CriterionUserList=>{:fields=>[{:name=>:user_list_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_list_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_list_membership_status, :type=>"CriterionUserList.MembershipStatus", :min_occurs=>0, :max_occurs=>1}], :base=>"Criterion"}, :Vertical=>{:fields=>[{:name=>:vertical_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:vertical_parent_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:path, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"Criterion"}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ProductDimension=>{:fields=>[{:name=>:product_dimension_type, :original_name=>"ProductDimension.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :ProductBiddingCategoryData=>{:fields=>[{:name=>:dimension_value, :type=>"ProductBiddingCategory", :min_occurs=>0, :max_occurs=>1}, {:name=>:parent_dimension_value, :type=>"ProductBiddingCategory", :min_occurs=>0, :max_occurs=>1}, {:name=>:country, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:status, :type=>"ShoppingBiddingDimensionStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:display_value, :type=>"String_StringMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ConstantData"}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :ConstantData=>{:fields=>[{:name=>:constant_data_type, :original_name=>"ConstantData.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :Criterion=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"Criterion.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:criterion_type, :original_name=>"Criterion.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :"AdxError.Reason"=>{:fields=>[]}, :"AgeRange.AgeRangeType"=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"AuthorizationError.Reason"=>{:fields=>[]}, :"ClientTermsError.Reason"=>{:fields=>[]}, :"ConstantDataService.UserInterestTaxonomyType"=>{:fields=>[]}, :"Criterion.Type"=>{:fields=>[]}, :"DatabaseError.Reason"=>{:fields=>[]}, :"DateError.Reason"=>{:fields=>[]}, :"DistinctError.Reason"=>{:fields=>[]}, :"Gender.GenderType"=>{:fields=>[]}, :"IdError.Reason"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :KeywordMatchType=>{:fields=>[]}, :"MobileDevice.DeviceType"=>{:fields=>[]}, :"NotEmptyError.Reason"=>{:fields=>[]}, :"NullError.Reason"=>{:fields=>[]}, :"OperatingSystemVersion.OperatorType"=>{:fields=>[]}, :"OperationAccessDenied.Reason"=>{:fields=>[]}, :"Predicate.Operator"=>{:fields=>[]}, :"ProductCanonicalCondition.Condition"=>{:fields=>[]}, :ProductDimensionType=>{:fields=>[]}, :"QuotaCheckError.Reason"=>{:fields=>[]}, :"RangeError.Reason"=>{:fields=>[]}, :"RateExceededError.Reason"=>{:fields=>[]}, :"ReadOnlyError.Reason"=>{:fields=>[]}, :"RejectedError.Reason"=>{:fields=>[]}, :"RequestError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"SelectorError.Reason"=>{:fields=>[]}, :ShoppingBiddingDimensionStatus=>{:fields=>[]}, :ShoppingProductChannel=>{:fields=>[]}, :ShoppingProductChannelExclusivity=>{:fields=>[]}, :"SizeLimitError.Reason"=>{:fields=>[]}, :SortOrder=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}, :"CriterionUserList.MembershipStatus"=>{:fields=>[]}}
    CONSTANTDATASERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return CONSTANTDATASERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CONSTANTDATASERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CONSTANTDATASERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, ConstantDataServiceRegistry)
    end
  end
end; end; end
