class GraphqlController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def query
    result = OrchardSchema.execute(params[:query], variables: params[:variables])
    render json: result
  end
end
