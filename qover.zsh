# This command is used a LOT both below and in daily life
alias q=qover

# Manage components
alias qcb='qover component:build'
alias qcd='qover component:deploy'
alias qcp='qover component:push'
alias qcs='qover component:ssh'
alias qct='qover component:tail'

# Manage configs
alias qca='qover config:add-space'
alias qcr='qover config:remove-space'
alias qcs='qover config:set-user'
alias qcu='qover config:use-space'
alias qcv='qover config:view'

# Manage environements
alias qea='qover environment:apply'
alias qec='qover environment:create'
alias qed='qover environment:destroy'
alias qel='qover environment:list'
alias qelp='qover environment:list-pods'

# Manage locals
alias qlpf='qover local:port-forward'
alias qlpe='qover local:pubsub-emulator'

# Manage releases
alias qrr='qover release:report-versions'
alias qrs='qover release:start'

# Manage secrets
alias qse='qover secret:encrypt'

# Manage spaces
alias qsg='qover space:get'
alias qsi='qover space:init'

# Manage versions
alias qu='qover update'