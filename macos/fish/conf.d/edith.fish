function _edith_install --on-event edith_install
  __edith.init
end

function _edith_update --on-event edith_update
  __edith.reset
end

function _edith_uninstall --on-event edith_uninstall
  __edith.destroy
end