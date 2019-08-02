<?xml version="1.0" encoding="utf-8" ?>
<map version="0.9.0">
    <node folded="false" text="doctl">
        <node folded="false" text="completion">
            <node text="zsh" />
            <node text="bash" />
        </node>
        <node folded="false" text="account">
            <node text="ratelimit" />
            <node text="get" />
        </node>
        <node folded="false" text="compute">
            <node folded="false" text="volume-action">
                <node text="attach" />
                <node text="detach" />
                <node text="resize" />
                <node text="detach-by-droplet-id" />
            </node>
            <node folded="false" text="droplet">
                <node text="neighbors" />
                <node text="kernels" />
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="actions" />
                <node text="tag" />
                <node text="snapshots" />
                <node text="backups" />
                <node text="untag" />
                <node text="delete" />
            </node>
            <node folded="false" text="domain">
                <node folded="false" text="records">
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="create" />
                <node text="get" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="droplet-action">
                <node text="rename" />
                <node text="reboot" />
                <node text="power-off" />
                <node text="get" />
                <node text="rebuild" />
                <node text="password-reset" />
                <node text="enable-backups" />
                <node text="power-on" />
                <node text="enable-private-networking" />
                <node text="restore" />
                <node text="resize" />
                <node text="shutdown" />
                <node text="snapshot" />
                <node text="power-cycle" />
                <node text="change-kernel" />
                <node text="disable-backups" />
                <node text="enable-ipv6" />
            </node>
            <node folded="false" text="certificate">
                <node text="create" />
                <node text="get" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="plugin">
                <node text="run" />
                <node text="list" />
            </node>
            <node folded="false" text="firewall">
                <node text="list-by-droplet" />
                <node text="get" />
                <node text="add-tags" />
                <node text="create" />
                <node text="list" />
                <node text="remove-tags" />
                <node text="update" />
                <node text="remove-droplets" />
                <node text="add-rules" />
                <node text="add-droplets" />
                <node text="remove-rules" />
                <node text="delete" />
            </node>
            <node folded="false" text="cdn">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="flush" />
                <node text="delete" />
            </node>
            <node folded="false" text="tag">
                <node text="create" />
                <node text="get" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="volume">
                <node text="snapshot" />
                <node text="create" />
                <node text="get" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="image-action">
                <node text="transfer" />
                <node text="get" />
            </node>
            <node folded="false" text="floating-ip">
                <node text="create" />
                <node text="get" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="snapshot">
                <node text="get" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="floating-ip-action">
                <node text="assign" />
                <node text="unassign" />
                <node text="get" />
            </node>
            <node text="ssh" />
            <node folded="false" text="action">
                <node text="wait" />
                <node text="list" />
                <node text="get" />
            </node>
            <node folded="false" text="region">
                <node text="list" />
            </node>
            <node folded="false" text="ssh-key">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="import" />
                <node text="delete" />
            </node>
            <node folded="false" text="image">
                <node text="get" />
                <node text="list" />
                <node text="update" />
                <node text="list-application" />
                <node text="list-distribution" />
                <node text="list-user" />
                <node text="delete" />
            </node>
            <node folded="false" text="load-balancer">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="remove-droplets" />
                <node text="remove-forwarding-rules" />
                <node text="add-droplets" />
                <node text="add-forwarding-rules" />
                <node text="delete" />
            </node>
            <node folded="false" text="size">
                <node text="list" />
            </node>
        </node>
        <node text="help" />
        <node folded="false" text="kubernetes">
            <node folded="false" text="cluster">
                <node folded="false" text="node-pool">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete-node" />
                    <node text="replace-node" />
                    <node text="delete" />
                </node>
                <node text="upgrade" />
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="kubeconfig">
                    <node text="save" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="get-upgrades" />
                <node text="delete" />
            </node>
            <node folded="false" text="options">
                <node text="regions" />
                <node text="versions" />
                <node text="sizes" />
            </node>
        </node>
        <node folded="false" text="auth">
            <node text="init" />
            <node text="switch" />
        </node>
        <node text="version" />
        <node folded="false" text="databases">
            <node folded="false" text="user">
                <node text="create" />
                <node text="get" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node text="get" />
            <node text="migrate" />
            <node text="list" />
            <node text="create" />
            <node folded="false" text="db">
                <node text="create" />
                <node text="get" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node text="connection" />
            <node folded="false" text="replica">
                <node text="connection" />
                <node text="get" />
                <node text="list" />
                <node text="create" />
                <node text="delete" />
            </node>
            <node folded="false" text="maintenance-window">
                <node text="update" />
                <node text="get" />
            </node>
            <node text="resize" />
            <node text="backups" />
            <node folded="false" text="pool">
                <node text="create" />
                <node text="get" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="projects">
            <node text="get" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node folded="false" text="resources">
                <node text="list" />
                <node text="assign" />
                <node text="get" />
            </node>
            <node text="delete" />
        </node>
    </node>
</map>
