class PostsController < ApplicationController
  soap_service namespace: 'urn:RSoapServer'
  soap_action 'fetch_post',
    args: { id: :integer },
    return: {
      id: :integer,
      body: :string,
      created_at: :string,
      updated_at: :string,
    }

  def fetch_post
    render soap: Post.find(params[:id]).to_h
  end
end
