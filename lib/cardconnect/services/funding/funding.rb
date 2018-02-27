module CardConnect
  module Service
    class Funding < ServiceEndpoint
      # Initializes a Funding Service
      #
      # @param connection [CardConnect::Connection]
      # @return CardConnect::Service::Funding
      def initialize(connection = CardConnect.connection)
        super(connection)
        @resource_name = '/funding'
        @rest_method = 'get'
      end
    end
  end
end
