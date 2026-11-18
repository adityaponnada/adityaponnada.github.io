# Ruby 3.2+ removed `tainted?` and `taint`, which Liquid 4.0 still calls.
# This patch restores them as no-ops so Jekyll 3.9 can run on Ruby 3.2+.
class Object
  def tainted?
    false
  end

  def taint
    self
  end
end
