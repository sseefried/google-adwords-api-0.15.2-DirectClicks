# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.8 on 2015-03-12 10:31:20.

require 'adwords_api/errors'

module AdwordsApi; module V201502; module CustomerFeedService
  class CustomerFeedServiceRegistry
    CUSTOMERFEEDSERVICE_METHODS = {:get=>{:input=>[{:name=>:selector, :type=>"Selector", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_response", :fields=>[{:name=>:rval, :type=>"CustomerFeedPage", :min_occurs=>0, :max_occurs=>1}]}}, :mutate=>{:input=>[{:name=>:operations, :type=>"CustomerFeedOperation", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"mutate_response", :fields=>[{:name=>:rval, :type=>"CustomerFeedReturnValue", :min_occurs=>0, :max_occurs=>1}]}}, :query=>{:input=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"query_response", :fields=>[{:name=>:rval, :type=>"CustomerFeedPage", :min_occurs=>0, :max_occurs=>1}]}}}
    CUSTOMERFEEDSERVICE_TYPES = {:ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :AuthorizationError=>{:fields=>[{:name=>:reason, :type=>"AuthorizationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ClientTermsError=>{:fields=>[{:name=>:reason, :type=>"ClientTermsError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CollectionSizeError=>{:fields=>[{:name=>:reason, :type=>"CollectionSizeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ConstantOperand=>{:fields=>[{:name=>:type, :type=>"ConstantOperand.ConstantType", :min_occurs=>0, :max_occurs=>1}, {:name=>:unit, :type=>"ConstantOperand.Unit", :min_occurs=>0, :max_occurs=>1}, {:name=>:long_value, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:boolean_value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:double_value, :type=>"double", :min_occurs=>0, :max_occurs=>1}, {:name=>:string_value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"FunctionArgumentOperand"}, :CustomerFeed=>{:fields=>[{:name=>:feed_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:matching_function, :type=>"Function", :min_occurs=>0, :max_occurs=>1}, {:name=>:placeholder_types, :type=>"int", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:status, :type=>"CustomerFeed.Status", :min_occurs=>0, :max_occurs=>1}]}, :CustomerFeedError=>{:fields=>[{:name=>:reason, :type=>"CustomerFeedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CustomerFeedOperation=>{:fields=>[{:name=>:operand, :type=>"CustomerFeed", :min_occurs=>0, :max_occurs=>1}], :base=>"Operation"}, :CustomerFeedPage=>{:fields=>[{:name=>:entries, :type=>"CustomerFeed", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"NullStatsPage"}, :CustomerFeedReturnValue=>{:fields=>[{:name=>:value, :type=>"CustomerFeed", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ListReturnValue"}, :DatabaseError=>{:fields=>[{:name=>:reason, :type=>"DatabaseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :DateRange=>{:fields=>[{:name=>:min, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:max, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DistinctError=>{:fields=>[{:name=>:reason, :type=>"DistinctError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :EntityNotFound=>{:fields=>[{:name=>:reason, :type=>"EntityNotFound.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FeedAttributeOperand=>{:fields=>[{:name=>:feed_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:feed_attribute_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :base=>"FunctionArgumentOperand"}, :Function=>{:fields=>[{:name=>:operator, :type=>"Function.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:lhs_operand, :type=>"FunctionArgumentOperand", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:rhs_operand, :type=>"FunctionArgumentOperand", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:function_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :FunctionError=>{:fields=>[{:name=>:reason, :type=>"FunctionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :FunctionOperand=>{:fields=>[{:name=>:value, :type=>"Function", :min_occurs=>0, :max_occurs=>1}], :base=>"FunctionArgumentOperand"}, :IdError=>{:fields=>[{:name=>:reason, :type=>"IdError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ListReturnValue=>{:fields=>[{:name=>:list_return_value_type, :original_name=>"ListReturnValue.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :NotEmptyError=>{:fields=>[{:name=>:reason, :type=>"NotEmptyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NullStatsPage=>{:fields=>[], :abstract=>true, :base=>"Page"}, :FunctionArgumentOperand=>{:fields=>[{:name=>:function_argument_operand_type, :original_name=>"FunctionArgumentOperand.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Operation=>{:fields=>[{:name=>:operator, :type=>"Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:operation_type, :original_name=>"Operation.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :OperationAccessDenied=>{:fields=>[{:name=>:reason, :type=>"OperationAccessDenied.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :OrderBy=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:sort_order, :type=>"SortOrder", :min_occurs=>0, :max_occurs=>1}]}, :Page=>{:fields=>[{:name=>:total_num_entries, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:page_type, :original_name=>"Page.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :Paging=>{:fields=>[{:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:number_results, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :Predicate=>{:fields=>[{:name=>:field, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operator, :type=>"Predicate.Operator", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}]}, :QueryError=>{:fields=>[{:name=>:reason, :type=>"QueryError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaCheckError=>{:fields=>[{:name=>:reason, :type=>"QuotaCheckError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RangeError=>{:fields=>[{:name=>:reason, :type=>"RangeError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RateExceededError=>{:fields=>[{:name=>:reason, :type=>"RateExceededError.Reason", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:rate_scope, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:retry_after_seconds, :type=>"int", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ReadOnlyError=>{:fields=>[{:name=>:reason, :type=>"ReadOnlyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RejectedError=>{:fields=>[{:name=>:reason, :type=>"RejectedError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequestContextOperand=>{:fields=>[{:name=>:context_type, :type=>"RequestContextOperand.ContextType", :min_occurs=>0, :max_occurs=>1}], :base=>"FunctionArgumentOperand"}, :RequestError=>{:fields=>[{:name=>:reason, :type=>"RequestError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Selector=>{:fields=>[{:name=>:fields, :type=>"string", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:predicates, :type=>"Predicate", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:date_range, :type=>"DateRange", :min_occurs=>0, :max_occurs=>1}, {:name=>:ordering, :type=>"OrderBy", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:paging, :type=>"Paging", :min_occurs=>0, :max_occurs=>1}]}, :SelectorError=>{:fields=>[{:name=>:reason, :type=>"SelectorError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SizeLimitError=>{:fields=>[{:name=>:reason, :type=>"SizeLimitError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapHeader=>{:fields=>[{:name=>:client_customer_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:developer_token, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:user_agent, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:validate_only, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:partial_failure, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:service_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:method_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:operations, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"AuthorizationError.Reason"=>{:fields=>[]}, :"ClientTermsError.Reason"=>{:fields=>[]}, :"CollectionSizeError.Reason"=>{:fields=>[]}, :"ConstantOperand.ConstantType"=>{:fields=>[]}, :"ConstantOperand.Unit"=>{:fields=>[]}, :"CustomerFeed.Status"=>{:fields=>[]}, :"CustomerFeedError.Reason"=>{:fields=>[]}, :"DatabaseError.Reason"=>{:fields=>[]}, :"DistinctError.Reason"=>{:fields=>[]}, :"EntityNotFound.Reason"=>{:fields=>[]}, :"Function.Operator"=>{:fields=>[]}, :"FunctionError.Reason"=>{:fields=>[]}, :"IdError.Reason"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :"NotEmptyError.Reason"=>{:fields=>[]}, :"OperationAccessDenied.Reason"=>{:fields=>[]}, :Operator=>{:fields=>[]}, :"Predicate.Operator"=>{:fields=>[]}, :"QueryError.Reason"=>{:fields=>[]}, :"QuotaCheckError.Reason"=>{:fields=>[]}, :"RangeError.Reason"=>{:fields=>[]}, :"RateExceededError.Reason"=>{:fields=>[]}, :"ReadOnlyError.Reason"=>{:fields=>[]}, :"RejectedError.Reason"=>{:fields=>[]}, :"RequestContextOperand.ContextType"=>{:fields=>[]}, :"RequestError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"SelectorError.Reason"=>{:fields=>[]}, :"SizeLimitError.Reason"=>{:fields=>[]}, :SortOrder=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}}
    CUSTOMERFEEDSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return CUSTOMERFEEDSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return CUSTOMERFEEDSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return CUSTOMERFEEDSERVICE_NAMESPACES[index]
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
      super(exception_fault, CustomerFeedServiceRegistry)
    end
  end
end; end; end
