class IssuableEntity < Grape::Entity
  include RequestAwareEntity

  expose :id
  expose :iid
  expose :description
  expose :title
end
