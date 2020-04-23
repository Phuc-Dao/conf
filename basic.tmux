# Open new tmux pane in current dirrectory
bind c new-window -c "#{pane_current_path}"
bind '"' split-window -c "#{pane_current_path}"
bind % split-window -h -c "#{pane_current_path}"

# use vim movement keys to navigate between panes
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R

