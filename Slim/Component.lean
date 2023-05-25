import Slim.Renderable

class Component (δ : Type) where
  renderComponent : δ → RenderTree String

-- instance : Renderable (Component δ) where
--   render c := c.renderComponent.render