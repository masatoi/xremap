define :activate do |wm_class|
  execute("wmctrl -x -a #{wm_class}")
end

# Check WM_CLASS by `wmctrl -x -l`
remap 'C-o', to: activate('nocturn.Nocturn')
remap 'C-u', to: activate('google-chrome.Google-chrome')
remap 'C-h', to: activate('urxvt.URxvt')
