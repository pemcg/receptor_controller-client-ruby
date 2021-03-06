module ReceptorController
  class Client
    class Error < StandardError; end

    class ControllerResponseError < Error; end
    class ResponseTimeoutError < Error; end
    class ResponseError < Error; end
    class UnknownResponseTypeError < Error; end
  end
end
