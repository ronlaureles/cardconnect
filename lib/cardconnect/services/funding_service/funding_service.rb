module CardConnect
  module Service
    class FundingService < ServiceEndpoint
      # Initializes a Settlement Status Service
      #
      # @param connection [CardConnect::Connection]
      # @return CardConnect::Service::SettlementStatus
      def initialize(connection = CardConnect.connection)
        super(connection)
        @resource_name = '/funding'
        @rest_method = 'get'
      end
    end
  end
end
