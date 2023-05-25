class Renderable (ω : Type u) where
  render : ω

inductive RenderTree (ω : Type u) where
  | node : Renderable ω → RenderTree ω 
  | subtree : Array (Renderable ω) -> RenderTree ω 

-- instance : Renderable (RenderTree ω) where
--   render (t : RenderTree ω) := match t with
--   | node r => r.render()
--   | subtree 