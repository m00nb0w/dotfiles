function _badwolf_install --on-event badwolf_install
  __badwolf.init
end

function _badwolf_update --on-event badwolf_update
  __badwolf.reset
end

function _badwolf_uninstall --on-event badwolf_uninstall
  __badwolf.destroy
end