class SpreeAdvancedCartHooks < Spree::ThemeSupport::HookListener
  insert_after :javascript do
    "<%= stylesheet_link_tag 'advanced_cart' %><%= javascript_include_tag 'advanced_cart' %>"
  end
end

