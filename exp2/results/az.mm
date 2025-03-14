<?xml version="1.0" encoding="utf-8" ?>
<map version="0.9.0">
    <node folded="false" text="az">
        <node text="feedback" />
        <node folded="false" text="logicapp">
            <node text="scale" />
            <node text="show" />
            <node text="stop" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node text="start" />
            <node folded="false" text="deployment">
                <node folded="false" text="source">
                    <node text="config-zip" />
                </node>
            </node>
            <node folded="false" text="config">
                <node folded="false" text="appsettings">
                    <node text="set" />
                    <node text="list" />
                    <node text="delete" />
                </node>
            </node>
            <node text="restart" />
            <node text="delete" />
        </node>
        <node folded="false" text="cdn">
            <node folded="false" text="origin">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="endpoint">
                <node text="load" />
                <node text="show" />
                <node text="stop" />
                <node text="create" />
                <node text="list" />
                <node text="name-exists" />
                <node text="update" />
                <node text="purge" />
                <node text="start" />
                <node text="wait" />
                <node text="validate-custom-domain" />
                <node text="delete" />
            </node>
            <node folded="false" text="edge-node">
                <node text="list" />
            </node>
            <node text="name-exists" />
            <node folded="false" text="custom-domain">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="enable-https" />
                <node text="wait" />
                <node text="disable-https" />
                <node text="delete" />
            </node>
            <node folded="false" text="origin-group">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node text="usage" />
        </node>
        <node text="rest" />
        <node folded="false" text="vmss">
            <node text="show" />
            <node text="update-instances" />
            <node text="list-instance-connection-info" />
            <node text="reimage" />
            <node text="perform-maintenance" />
            <node text="list-instances" />
            <node folded="false" text="disk">
                <node text="attach" />
                <node text="detach" />
            </node>
            <node text="list-instance-public-ips" />
            <node folded="false" text="application">
                <node text="set" />
                <node text="list" />
            </node>
            <node folded="false" text="encryption">
                <node text="enable" />
                <node text="disable" />
                <node text="show" />
            </node>
            <node text="create" />
            <node text="restart" />
            <node text="get-os-upgrade-history" />
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="show" />
            </node>
            <node text="simulate-eviction" />
            <node text="deallocate" />
            <node text="start" />
            <node folded="false" text="nic">
                <node text="list" />
                <node text="list-vm-nics" />
                <node text="show" />
            </node>
            <node folded="false" text="diagnostics">
                <node text="get-default-config" />
                <node text="set" />
            </node>
            <node text="stop" />
            <node text="update" />
            <node text="scale" />
            <node text="set-orchestration-service-state" />
            <node folded="false" text="rolling-upgrade">
                <node text="cancel" />
                <node text="start" />
                <node text="get-latest" />
            </node>
            <node text="delete-instances" />
            <node text="wait" />
            <node folded="false" text="extension">
                <node text="upgrade" />
                <node text="show" />
                <node folded="false" text="image">
                    <node text="show" />
                    <node text="list" />
                    <node text="list-names" />
                    <node text="list-versions" />
                </node>
                <node text="list" />
                <node text="set" />
                <node text="delete" />
            </node>
            <node text="list" />
            <node folded="false" text="run-command">
                <node text="invoke" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="list-skus" />
            <node text="update-domain-walk" />
            <node text="get-instance-view" />
            <node text="delete" />
        </node>
        <node folded="false" text="mysql">
            <node folded="false" text="flexible-server">
                <node text="restore" />
                <node text="show" />
                <node folded="false" text="replica">
                    <node text="create" />
                    <node text="list" />
                    <node text="stop-replication" />
                </node>
                <node folded="false" text="advanced-threat-protection-setting">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="geo-restore" />
                <node folded="false" text="gtid">
                    <node text="reset" />
                </node>
                <node folded="false" text="server-logs">
                    <node text="download" />
                    <node text="list" />
                </node>
                <node text="upgrade" />
                <node folded="false" text="firewall-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="create" />
                <node folded="false" text="ad-admin">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="start" />
                <node text="show-connection-string" />
                <node folded="false" text="identity">
                    <node text="list" />
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node folded="false" text="maintenance">
                    <node text="reschedule" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="import">
                    <node text="create" />
                    <node text="stop-replication" />
                </node>
                <node folded="false" text="parameter">
                    <node text="set-batch" />
                    <node text="set" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="deploy">
                    <node text="setup" />
                    <node text="run" />
                </node>
                <node text="stop" />
                <node folded="false" text="db">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="update" />
                <node text="restart" />
                <node text="wait" />
                <node text="list" />
                <node text="list-skus" />
                <node text="detach-vnet" />
                <node folded="false" text="backup">
                    <node text="create" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="server-logs">
                <node text="download" />
                <node text="list" />
            </node>
            <node folded="false" text="db">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="server">
                <node text="restore" />
                <node folded="false" text="private-endpoint-connection">
                    <node text="show" />
                    <node text="reject" />
                    <node text="approve" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node folded="false" text="replica">
                    <node text="stop" />
                    <node text="create" />
                    <node text="list" />
                </node>
                <node text="upgrade" />
                <node text="georestore" />
                <node text="create" />
                <node folded="false" text="ad-admin">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="start" />
                <node text="show-connection-string" />
                <node folded="false" text="firewall-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="private-link-resource">
                    <node text="list" />
                </node>
                <node folded="false" text="vnet-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="stop" />
                <node text="update" />
                <node folded="false" text="key">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="configuration">
                    <node text="set" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node text="restart" />
                <node text="wait" />
                <node text="list" />
                <node text="list-skus" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="disk">
            <node text="show" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node text="revoke-access" />
            <node text="grant-access" />
            <node text="wait" />
            <node text="delete" />
        </node>
        <node text="find" />
        <node folded="false" text="group">
            <node text="exists" />
            <node text="show" />
            <node folded="false" text="lock">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node text="export" />
            <node text="wait" />
            <node text="delete" />
        </node>
        <node folded="false" text="monitor">
            <node folded="false" text="account">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="autoscale">
                <node folded="false" text="profile">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="list-timezones" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="rule">
                    <node text="create" />
                    <node text="copy" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="show-predictive-metric" />
                <node text="delete" />
            </node>
            <node folded="false" text="diagnostic-settings">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="subscription">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="categories">
                    <node text="list" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="metrics">
                <node text="list-definitions" />
                <node text="list-sub-definitions" />
                <node text="list" />
                <node text="list-sub" />
                <node folded="false" text="alert">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="dimension" />
                    <node text="condition" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="action-group">
                <node folded="false" text="test-notifications">
                    <node text="create" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="enable-receiver" />
                <node text="delete" />
            </node>
            <node folded="false" text="log-profiles">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="activity-log">
                <node text="list" />
                <node text="list-categories" />
                <node folded="false" text="alert">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="log-analytics">
                <node folded="false" text="cluster">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="workspace">
                    <node text="get-shared-keys" />
                    <node text="linked-storage" />
                    <node text="saved-search" />
                    <node text="recover" />
                    <node text="data-export" />
                    <node text="get-schema" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list-management-groups" />
                    <node text="list" />
                    <node text="update" />
                    <node text="wait" />
                    <node text="list-deleted-workspaces" />
                    <node text="linked-service" />
                    <node text="list-usages" />
                    <node text="list-link-target" />
                    <node text="table" />
                    <node text="delete" />
                    <node text="list-available-service-tier" />
                    <node text="pack" />
                </node>
            </node>
        </node>
        <node folded="false" text="hdinsight">
            <node folded="false" text="autoscale">
                <node text="show" />
                <node text="create" />
                <node text="update" />
                <node text="wait" />
                <node text="list-timezones" />
                <node folded="false" text="condition">
                    <node text="create" />
                    <node text="wait" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="monitor">
                <node text="enable" />
                <node text="disable" />
                <node text="show" />
            </node>
            <node folded="false" text="azure-monitor-agent">
                <node text="enable" />
                <node text="disable" />
                <node text="show" />
            </node>
            <node text="create" />
            <node text="show" />
            <node text="list" />
            <node folded="false" text="azure-monitor">
                <node text="enable" />
                <node text="disable" />
                <node text="show" />
            </node>
            <node text="rotate-disk-encryption-key" />
            <node text="list-usage" />
            <node folded="false" text="application">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="host">
                <node text="list" />
                <node text="restart" />
            </node>
            <node folded="false" text="script-action">
                <node text="execute" />
                <node text="list" />
                <node text="show-execution-details" />
                <node text="list-execution-history" />
                <node text="promote" />
                <node text="delete" />
            </node>
            <node text="wait" />
            <node text="update" />
            <node text="resize" />
            <node text="delete" />
        </node>
        <node folded="false" text="cache">
            <node text="purge" />
            <node text="show" />
            <node text="list" />
            <node text="delete" />
        </node>
        <node folded="false" text="ts">
            <node text="show" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node text="export" />
            <node text="delete" />
        </node>
        <node folded="false" text="signalr">
            <node text="show" />
            <node text="stop" />
            <node text="create" />
            <node folded="false" text="upstream">
                <node text="clear" />
                <node text="list" />
                <node text="update" />
            </node>
            <node text="list" />
            <node folded="false" text="custom-certificate">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="custom-domain">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="network-rule">
                <node folded="false" text="ip-rule">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node text="list" />
                <node text="update" />
            </node>
            <node folded="false" text="replica">
                <node text="show" />
                <node text="stop" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="start" />
                <node text="restart" />
                <node text="delete" />
            </node>
            <node text="restart" />
            <node folded="false" text="key">
                <node text="renew" />
                <node text="list" />
            </node>
            <node folded="false" text="cors">
                <node text="add" />
                <node text="list" />
                <node text="update" />
                <node text="remove" />
            </node>
            <node text="update" />
            <node text="start" />
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="policy">
            <node folded="false" text="definition">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="assignment">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="non-compliance-message">
                    <node text="create" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="set-definition">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="attestation">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="state">
                <node text="summarize" />
                <node text="list" />
                <node text="trigger-scan" />
            </node>
            <node folded="false" text="remediation">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="deployment">
                    <node text="list" />
                </node>
                <node text="cancel" />
                <node text="delete" />
            </node>
            <node folded="false" text="event">
                <node text="list" />
            </node>
            <node folded="false" text="metadata">
                <node text="list" />
                <node text="show" />
            </node>
        </node>
        <node folded="false" text="sig">
            <node text="show" />
            <node text="list" />
            <node text="create" />
            <node folded="false" text="share">
                <node text="reset" />
                <node text="enable-community" />
                <node text="add" />
                <node text="remove" />
                <node text="wait" />
            </node>
            <node text="update" />
            <node text="wait" />
            <node text="show-shared" />
            <node text="list-community" />
            <node text="list-shared" />
            <node folded="false" text="gallery-application">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="version">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="image-version">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="list-community" />
                <node text="show-shared" />
                <node text="list-shared" />
                <node text="wait" />
                <node text="show-community" />
                <node text="delete" />
            </node>
            <node folded="false" text="image-definition">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="list-community" />
                <node text="show-shared" />
                <node text="list-shared" />
                <node text="wait" />
                <node text="show-community" />
                <node text="delete" />
            </node>
            <node text="show-community" />
            <node text="delete" />
        </node>
        <node folded="false" text="postgres">
            <node folded="false" text="flexible-server">
                <node text="restore" />
                <node folded="false" text="private-endpoint-connection">
                    <node text="show" />
                    <node text="list" />
                    <node text="reject" />
                    <node text="approve" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node folded="false" text="index-tuning">
                    <node text="show" />
                    <node text="list-settings" />
                    <node text="update" />
                    <node text="set-settings" />
                    <node text="show-settings" />
                    <node text="list-recommendations" />
                </node>
                <node folded="false" text="virtual-endpoint">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="replica">
                    <node text="create" />
                    <node text="promote" />
                    <node text="list" />
                </node>
                <node folded="false" text="migration">
                    <node text="create" />
                    <node text="check-name-availability" />
                    <node text="list" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="revive-dropped" />
                <node folded="false" text="advanced-threat-protection-setting">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="geo-restore" />
                <node folded="false" text="server-logs">
                    <node text="download" />
                    <node text="list" />
                </node>
                <node text="upgrade" />
                <node text="create" />
                <node text="restart" />
                <node folded="false" text="ad-admin">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="start" />
                <node folded="false" text="fabric-mirroring">
                    <node text="start" />
                    <node text="update-databases" />
                    <node text="stop" />
                </node>
                <node text="show-connection-string" />
                <node folded="false" text="firewall-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="parameter">
                    <node text="set" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="private-link-resource">
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="deploy">
                    <node text="setup" />
                    <node text="run" />
                </node>
                <node text="stop" />
                <node folded="false" text="db">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="update" />
                <node folded="false" text="identity">
                    <node text="update" />
                    <node text="list" />
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="wait" />
                <node folded="false" text="long-term-retention">
                    <node text="start" />
                    <node text="list" />
                    <node text="pre-check" />
                    <node text="show" />
                </node>
                <node text="list" />
                <node text="list-skus" />
                <node folded="false" text="backup">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="server-logs">
                <node text="download" />
                <node text="list" />
            </node>
            <node folded="false" text="db">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="server">
                <node text="restore" />
                <node folded="false" text="private-link-resource">
                    <node text="list" />
                </node>
                <node folded="false" text="private-endpoint-connection">
                    <node text="show" />
                    <node text="reject" />
                    <node text="approve" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="georestore" />
                <node text="create" />
                <node folded="false" text="vnet-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node folded="false" text="ad-admin">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="wait" />
                <node text="update" />
                <node text="list-skus" />
                <node folded="false" text="replica">
                    <node text="stop" />
                    <node text="create" />
                    <node text="list" />
                </node>
                <node text="show-connection-string" />
                <node text="restart" />
                <node folded="false" text="key">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="configuration">
                    <node text="set" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="firewall-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="deployment">
            <node folded="false" text="mg">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="cancel" />
                <node text="validate" />
                <node text="wait" />
                <node text="what-if" />
                <node text="delete" />
            </node>
            <node folded="false" text="group">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="cancel" />
                <node text="validate" />
                <node text="wait" />
                <node text="what-if" />
                <node text="delete" />
            </node>
            <node folded="false" text="operation">
                <node folded="false" text="mg">
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="group">
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="sub">
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="tenant">
                    <node text="list" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="tenant">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="cancel" />
                <node text="validate" />
                <node text="wait" />
                <node text="what-if" />
                <node text="delete" />
            </node>
            <node folded="false" text="sub">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="cancel" />
                <node text="validate" />
                <node text="wait" />
                <node text="what-if" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="ams">
            <node folded="false" text="account">
                <node text="show" />
                <node folded="false" text="encryption">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node text="create" />
                <node folded="false" text="sp">
                    <node text="reset-credentials" />
                    <node text="create" />
                </node>
                <node folded="false" text="storage">
                    <node text="add" />
                    <node text="set-authentication" />
                    <node text="remove" />
                    <node text="sync-storage-keys" />
                </node>
                <node text="update" />
                <node text="check-name" />
                <node text="list" />
                <node folded="false" text="mru">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="streaming-endpoint">
                <node text="scale" />
                <node text="show" />
                <node text="stop" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="start" />
                <node folded="false" text="akamai">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node text="get-skus" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="transform">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="output">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="asset-filter">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="streaming-policy">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="content-key-policy">
                <node folded="false" text="option">
                    <node text="add" />
                    <node text="update" />
                    <node text="remove" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="live-output">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="job">
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="start" />
                <node text="cancel" />
                <node text="delete" />
            </node>
            <node folded="false" text="asset">
                <node text="list-streaming-locators" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="get-encryption-key" />
                <node text="delete" />
                <node text="get-sas-urls" />
            </node>
            <node folded="false" text="live-event">
                <node text="reset" />
                <node text="show" />
                <node text="standby" />
                <node text="stop" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="start" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="streaming-locator">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="get-paths" />
                <node text="list-content-keys" />
                <node text="delete" />
            </node>
            <node folded="false" text="asset-track">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="update-data" />
                <node text="delete" />
            </node>
            <node folded="false" text="account-filter">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="deployment-scripts">
            <node text="show-log" />
            <node text="show" />
            <node text="list" />
            <node text="delete" />
        </node>
        <node folded="false" text="synapse">
            <node folded="false" text="kusto">
                <node folded="false" text="pool">
                    <node text="show" />
                    <node text="stop" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="add-language-extension" />
                    <node text="list-sku" />
                    <node text="list-follower-database" />
                    <node text="list-language-extension" />
                    <node text="detach-follower-database" />
                    <node text="remove-language-extension" />
                    <node text="wait" />
                    <node text="start" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="integration-runtime">
                <node text="upgrade" />
                <node folded="false" text="managed">
                    <node text="create" />
                </node>
                <node text="get-connection-info" />
                <node text="show" />
                <node text="stop" />
                <node text="list" />
                <node text="sync-credentials" />
                <node text="start" />
                <node text="update" />
                <node text="regenerate-auth-key" />
                <node folded="false" text="self-hosted">
                    <node text="create" />
                </node>
                <node text="get-monitoring-data" />
                <node text="list-auth-key" />
                <node text="wait" />
                <node text="get-status" />
                <node text="delete" />
            </node>
            <node folded="false" text="integration-runtime-node">
                <node text="show" />
                <node text="get-ip-address" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="dataset">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="linked-service">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="link-connection">
                <node text="update-landing-zone-credential" />
                <node text="show" />
                <node text="get-link-tables-status" />
                <node text="stop" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="list-link-tables" />
                <node text="start" />
                <node text="edit-link-tables" />
                <node text="get-status" />
                <node text="delete" />
            </node>
            <node folded="false" text="data-flow">
                <node text="show" />
                <node text="create" />
                <node text="set" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="workspace-package">
                <node text="upload-batch" />
                <node text="show" />
                <node text="list" />
                <node text="upload" />
                <node text="delete" />
            </node>
            <node folded="false" text="trigger">
                <node text="unsubscribe-from-event" />
                <node text="show" />
                <node text="stop" />
                <node text="create" />
                <node text="get-event-subscription-status" />
                <node text="list" />
                <node text="update" />
                <node text="start" />
                <node text="subscribe-to-event" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="role">
                <node folded="false" text="assignment">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="scope">
                    <node text="list" />
                </node>
                <node folded="false" text="definition">
                    <node text="list" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="activity-run">
                <node text="query-by-pipeline-run" />
            </node>
            <node folded="false" text="kql-script">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="import" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="sql-script">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="import" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="notebook">
                <node text="set" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="import" />
                <node text="delete" />
            </node>
            <node folded="false" text="sql">
                <node folded="false" text="audit-policy">
                    <node text="wait" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="ad-admin">
                    <node text="create" />
                    <node text="show" />
                    <node text="update" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node folded="false" text="pool">
                    <node text="restore" />
                    <node text="pause" />
                    <node text="audit-policy" />
                    <node text="classification" />
                    <node text="resume" />
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="tde" />
                    <node text="show-connection-string" />
                    <node text="list-deleted" />
                    <node text="wait" />
                    <node text="threat-policy" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="spark">
                <node folded="false" text="job">
                    <node text="cancel" />
                    <node text="list" />
                    <node text="submit" />
                    <node text="show" />
                </node>
                <node folded="false" text="session">
                    <node text="cancel" />
                    <node text="create" />
                    <node text="list" />
                    <node text="reset-timeout" />
                    <node text="show" />
                </node>
                <node folded="false" text="statement">
                    <node text="cancel" />
                    <node text="list" />
                    <node text="invoke" />
                    <node text="show" />
                </node>
                <node folded="false" text="pool">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
            </node>
            <node folded="false" text="pipeline-run">
                <node text="cancel" />
                <node text="query-by-workspace" />
                <node text="show" />
            </node>
            <node folded="false" text="pipeline">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="create-run" />
                <node text="delete" />
            </node>
            <node folded="false" text="trigger-run">
                <node text="cancel" />
                <node text="query-by-workspace" />
                <node text="rerun" />
            </node>
            <node folded="false" text="ad-only-auth">
                <node text="enable" />
                <node text="disable" />
                <node text="get" />
            </node>
            <node folded="false" text="workspace">
                <node text="activate" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="check-name" />
                <node folded="false" text="managed-identity">
                    <node text="show-sql-access" />
                    <node text="grant-sql-access" />
                    <node text="revoke-sql-access" />
                    <node text="wait" />
                </node>
                <node folded="false" text="key">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="wait" />
                <node folded="false" text="firewall-rule">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="managed-private-endpoints">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="spark-job-definition">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
        </node>
        <node folded="false" text="resource">
            <node text="show" />
            <node folded="false" text="lock">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="create" />
            <node text="move" />
            <node text="list" />
            <node text="update" />
            <node text="patch" />
            <node text="invoke-action" />
            <node text="tag" />
            <node folded="false" text="link">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="wait" />
            <node text="delete" />
        </node>
        <node folded="false" text="appconfig">
            <node folded="false" text="credential">
                <node text="regenerate" />
                <node text="list" />
            </node>
            <node text="recover" />
            <node text="list-deleted" />
            <node text="show-deleted" />
            <node text="show" />
            <node text="create" />
            <node text="list" />
            <node folded="false" text="feature">
                <node text="enable" />
                <node text="set" />
                <node text="show" />
                <node text="lock" />
                <node text="list" />
                <node folded="false" text="filter">
                    <node text="add" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="unlock" />
                <node text="disable" />
                <node text="delete" />
            </node>
            <node text="update" />
            <node text="purge" />
            <node folded="false" text="replica">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="snapshot">
                <node text="create" />
                <node text="recover" />
                <node text="list" />
                <node text="archive" />
                <node text="show" />
            </node>
            <node folded="false" text="kv">
                <node text="restore" />
                <node text="set" />
                <node text="show" />
                <node text="lock" />
                <node text="set-keyvault" />
                <node text="list" />
                <node text="unlock" />
                <node text="export" />
                <node text="import" />
                <node text="delete" />
            </node>
            <node text="delete" />
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node folded="false" text="revision">
                <node text="list" />
            </node>
        </node>
        <node folded="false" text="disk-access">
            <node text="show" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node text="delete" />
            <node text="wait" />
        </node>
        <node folded="false" text="security">
            <node folded="false" text="va">
                <node folded="false" text="sql">
                    <node text="scans" />
                    <node text="baseline" />
                    <node text="results" />
                </node>
            </node>
            <node folded="false" text="secure-score-control-definitions">
                <node text="list" />
            </node>
            <node folded="false" text="automation-source">
                <node text="create" />
            </node>
            <node folded="false" text="automation-action-event-hub">
                <node text="create" />
            </node>
            <node folded="false" text="security-solutions">
                <node text="list" />
            </node>
            <node folded="false" text="automation-rule-set">
                <node text="create" />
            </node>
            <node folded="false" text="iot-recommendations">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="iot-analytics">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="pricing">
                <node text="create" />
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="iot-alerts">
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="security-solutions-reference-data">
                <node text="list" />
            </node>
            <node folded="false" text="iot-solution">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="external-security-solution">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="setting">
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="show" />
            </node>
            <node folded="false" text="location">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="automation-scope">
                <node text="create" />
            </node>
            <node folded="false" text="secure-scores">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="assessment">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="regulatory-compliance-controls">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="sub-assessment">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="atp">
                <node folded="false" text="cosmosdb">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="storage">
                    <node text="update" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="auto-provisioning-setting">
                <node text="list" />
                <node text="update" />
                <node text="show" />
            </node>
            <node folded="false" text="discovered-security-solution">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="secure-score-controls">
                <node text="list" />
            </node>
            <node folded="false" text="automation-rule">
                <node text="create" />
            </node>
            <node folded="false" text="automation-action-workspace">
                <node text="create" />
            </node>
            <node folded="false" text="alerts-suppression-rule">
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="automation">
                <node text="validate" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="topology">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="task">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="jit-policy">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="adaptive-application-controls">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="regulatory-compliance-standards">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="alert">
                <node text="list" />
                <node text="update" />
                <node text="show" />
            </node>
            <node folded="false" text="regulatory-compliance-assessments">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="assessment-metadata">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="automation-action-logic-app">
                <node text="create" />
            </node>
            <node folded="false" text="workspace-setting">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="functionapp">
            <node text="show" />
            <node folded="false" text="deployment">
                <node folded="false" text="slot">
                    <node text="auto-swap" />
                    <node text="swap" />
                    <node text="list" />
                    <node text="create" />
                    <node text="delete" />
                </node>
                <node folded="false" text="container">
                    <node text="show-cd-url" />
                    <node text="config" />
                </node>
                <node folded="false" text="github-actions">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node text="list-publishing-credentials" />
                <node folded="false" text="source">
                    <node text="show" />
                    <node text="config-zip" />
                    <node text="sync" />
                    <node text="update-token" />
                    <node text="config-local-git" />
                    <node text="config" />
                    <node text="delete" />
                </node>
                <node folded="false" text="user">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node folded="false" text="config">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node text="list-publishing-profiles" />
            </node>
            <node text="list-runtimes" />
            <node folded="false" text="scale">
                <node folded="false" text="config">
                    <node text="always-ready" />
                    <node text="set" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="log">
                <node folded="false" text="deployment">
                    <node text="list" />
                    <node text="show" />
                </node>
            </node>
            <node text="create" />
            <node text="list-flexconsumption-locations" />
            <node text="start" />
            <node folded="false" text="vnet-integration">
                <node text="add" />
                <node text="list" />
                <node text="remove" />
            </node>
            <node folded="false" text="config">
                <node text="set" />
                <node folded="false" text="container">
                    <node text="show" />
                    <node text="set" />
                    <node text="delete" />
                </node>
                <node folded="false" text="access-restriction">
                    <node text="add" />
                    <node text="set" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="show" />
                <node folded="false" text="appsettings">
                    <node text="set" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="hostname">
                    <node text="add" />
                    <node text="list" />
                    <node text="get-external-ip" />
                    <node text="delete" />
                </node>
                <node folded="false" text="ssl">
                    <node text="unbind" />
                    <node text="show" />
                    <node text="bind" />
                    <node text="list" />
                    <node text="upload" />
                    <node text="import" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="function">
                <node folded="false" text="keys">
                    <node text="set" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="hybrid-connection">
                <node text="add" />
                <node text="list" />
                <node text="remove" />
            </node>
            <node folded="false" text="keys">
                <node text="set" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node text="stop" />
            <node text="update" />
            <node folded="false" text="plan">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="cors">
                <node text="credentials" />
                <node text="add" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node text="restart" />
            <node text="list-consumption-locations" />
            <node text="list-flexconsumption-runtimes" />
            <node text="list" />
            <node folded="false" text="connection">
                <node text="list-configuration" />
                <node folded="false" text="create">
                    <node text="fabric-sql" />
                    <node text="cosmos-table" />
                    <node text="cosmos-mongo" />
                    <node text="mysql-flexible" />
                    <node text="eventhub" />
                    <node text="confluent-cloud" />
                    <node text="servicebus" />
                    <node text="signalr" />
                    <node text="storage-file" />
                    <node text="redis" />
                    <node text="cosmos-sql" />
                    <node text="storage-blob" />
                    <node text="redis-enterprise" />
                    <node text="webpubsub" />
                    <node text="storage-queue" />
                    <node text="cognitiveservices" />
                    <node text="cosmos-cassandra" />
                    <node text="postgres-flexible" />
                    <node text="keyvault" />
                    <node text="cosmos-gremlin" />
                    <node text="storage-table" />
                    <node text="sql" />
                    <node text="appconfig" />
                    <node text="app-insights" />
                </node>
                <node text="show" />
                <node text="list" />
                <node folded="false" text="update">
                    <node text="fabric-sql" />
                    <node text="cosmos-table" />
                    <node text="cosmos-mongo" />
                    <node text="mysql-flexible" />
                    <node text="eventhub" />
                    <node text="confluent-cloud" />
                    <node text="servicebus" />
                    <node text="signalr" />
                    <node text="storage-file" />
                    <node text="redis" />
                    <node text="cosmos-sql" />
                    <node text="storage-blob" />
                    <node text="redis-enterprise" />
                    <node text="webpubsub" />
                    <node text="storage-queue" />
                    <node text="cognitiveservices" />
                    <node text="cosmos-cassandra" />
                    <node text="postgres-flexible" />
                    <node text="keyvault" />
                    <node text="cosmos-gremlin" />
                    <node text="storage-table" />
                    <node text="sql" />
                    <node text="appconfig" />
                    <node text="app-insights" />
                </node>
                <node text="validate" />
                <node text="wait" />
                <node text="list-support-types" />
                <node text="delete" />
            </node>
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node folded="false" text="runtime">
                <node folded="false" text="config">
                    <node text="set" />
                    <node text="show" />
                </node>
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="resourcemanagement">
            <node folded="false" text="private-link">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="batch">
            <node folded="false" text="node">
                <node folded="false" text="remote-login-settings">
                    <node text="show" />
                </node>
                <node text="show" />
                <node text="list" />
                <node text="reboot" />
                <node folded="false" text="service-logs">
                    <node text="upload" />
                </node>
                <node folded="false" text="user">
                    <node text="reset" />
                    <node text="create" />
                    <node text="delete" />
                </node>
                <node folded="false" text="file">
                    <node text="download" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="scheduling">
                    <node text="enable" />
                    <node text="disable" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="account">
                <node text="set" />
                <node text="show" />
                <node folded="false" text="keys">
                    <node text="renew" />
                    <node text="list" />
                </node>
                <node folded="false" text="autostorage-keys">
                    <node text="sync" />
                </node>
                <node text="create" />
                <node text="list" />
                <node text="outbound-endpoints" />
                <node folded="false" text="network-profile">
                    <node text="network-rule" />
                    <node text="set" />
                    <node text="show" />
                </node>
                <node text="login" />
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="task">
                <node text="reset" />
                <node text="reactivate" />
                <node text="show" />
                <node text="stop" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="subtask">
                    <node text="list" />
                </node>
                <node folded="false" text="file">
                    <node text="download" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="private-endpoint-connection">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="private-link-resource">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="application">
                <node text="set" />
                <node folded="false" text="package">
                    <node text="show" />
                    <node text="create" />
                    <node text="activate" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node folded="false" text="summary">
                    <node text="list" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="job">
                <node text="reset" />
                <node text="enable" />
                <node text="set" />
                <node text="show" />
                <node text="stop" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="prep-release-status">
                    <node text="list" />
                </node>
                <node text="disable" />
                <node folded="false" text="task-counts">
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="location">
                <node text="list-skus" />
                <node folded="false" text="quotas">
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="job-schedule">
                <node text="reset" />
                <node text="enable" />
                <node text="set" />
                <node text="show" />
                <node text="stop" />
                <node text="create" />
                <node text="list" />
                <node text="disable" />
                <node text="delete" />
            </node>
            <node folded="false" text="pool">
                <node text="reset" />
                <node text="set" />
                <node folded="false" text="autoscale">
                    <node text="evaluate" />
                    <node text="enable" />
                    <node text="disable" />
                </node>
                <node text="show" />
                <node folded="false" text="node-counts">
                    <node text="list" />
                </node>
                <node text="list" />
                <node folded="false" text="usage-metrics">
                    <node text="list" />
                </node>
                <node folded="false" text="supported-images">
                    <node text="list" />
                </node>
                <node text="create" />
                <node text="resize" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="aro">
            <node text="get-versions" />
            <node text="list-credentials" />
            <node text="show" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node text="get-admin-kubeconfig" />
            <node text="validate" />
            <node text="wait" />
            <node text="delete" />
        </node>
        <node folded="false" text="container">
            <node text="logs" />
            <node text="exec" />
            <node text="list" />
            <node text="create" />
            <node text="show" />
            <node folded="false" text="container-group-profile">
                <node text="list-revisions" />
                <node text="show-revision" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node text="stop" />
            <node text="attach" />
            <node text="export" />
            <node text="start" />
            <node text="restart" />
            <node text="delete" />
        </node>
        <node folded="false" text="network">
            <node folded="false" text="routeserver">
                <node text="show" />
                <node text="create" />
                <node folded="false" text="peering">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="list-learned-routes" />
                    <node text="list-advertised-routes" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="private-dns">
                <node folded="false" text="record-set">
                    <node text="a" />
                    <node text="soa" />
                    <node text="list" />
                    <node text="ptr" />
                    <node text="aaaa" />
                    <node text="cname" />
                    <node text="srv" />
                    <node text="txt" />
                    <node text="mx" />
                </node>
                <node folded="false" text="link">
                    <node text="vnet" />
                </node>
                <node folded="false" text="zone">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="export" />
                    <node text="import" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="private-endpoint">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node folded="false" text="asg">
                    <node text="add" />
                    <node text="list" />
                    <node text="remove" />
                    <node text="wait" />
                </node>
                <node folded="false" text="ip-config">
                    <node text="add" />
                    <node text="list" />
                    <node text="remove" />
                    <node text="wait" />
                </node>
                <node folded="false" text="dns-zone-group">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="remove" />
                    <node text="add" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="list-types" />
                <node text="delete" />
            </node>
            <node folded="false" text="nsg">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="rule">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="vpn-connection">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="shared-key">
                    <node text="reset" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="packet-capture">
                    <node text="start" />
                    <node text="wait" />
                </node>
                <node text="wait" />
                <node folded="false" text="ipsec-policy">
                    <node text="add" />
                    <node text="list" />
                    <node text="clear" />
                    <node text="wait" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="virtual-appliance">
                <node folded="false" text="inbound-security-rule">
                    <node text="create" />
                    <node text="show" />
                </node>
                <node folded="false" text="connection">
                    <node text="wait" />
                    <node text="list" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="reimage" />
                <node text="restart" />
                <node text="wait" />
            </node>
            <node folded="false" text="private-endpoint-connection">
                <node text="show" />
                <node text="list" />
                <node text="reject" />
                <node text="approve" />
                <node text="delete" />
            </node>
            <node folded="false" text="lb">
                <node folded="false" text="inbound-nat-rule">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="address-pool">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="address" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="list-nic" />
                <node text="show" />
                <node text="create" />
                <node folded="false" text="probe">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="list" />
                <node folded="false" text="frontend-ip">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="rule">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="list-mapping" />
                <node folded="false" text="inbound-nat-pool">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="outbound-rule">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="wait" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="vnet-gateway">
                <node text="reset" />
                <node folded="false" text="aad">
                    <node text="wait" />
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="show" />
                <node folded="false" text="revoked-cert">
                    <node text="create" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="root-cert">
                    <node text="create" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="list-learned-routes" />
                <node folded="false" text="packet-capture">
                    <node text="wait" />
                </node>
                <node text="list-bgp-peer-status" />
                <node text="list-advertised-routes" />
                <node folded="false" text="nat-rule">
                    <node text="wait" />
                </node>
                <node folded="false" text="vpn-client">
                    <node text="show-url" />
                    <node text="ipsec-policy" />
                    <node text="generate" />
                </node>
                <node text="wait" />
                <node folded="false" text="ipsec-policy">
                    <node text="add" />
                    <node text="list" />
                    <node text="clear" />
                    <node text="wait" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="nat">
                <node folded="false" text="gateway">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
            </node>
            <node folded="false" text="route-table">
                <node text="show" />
                <node folded="false" text="route">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="create" />
                <node text="delete" />
            </node>
            <node folded="false" text="custom-ip">
                <node folded="false" text="prefix">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
            </node>
            <node folded="false" text="local-gateway">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="service-endpoint">
                <node folded="false" text="policy">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="policy-definition">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="list" />
            </node>
            <node folded="false" text="profile">
                <node text="show" />
                <node text="list" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="private-link-resource">
                <node text="list" />
            </node>
            <node folded="false" text="dns">
                <node text="list-references" />
                <node folded="false" text="record-set">
                    <node text="a" />
                    <node text="soa" />
                    <node text="txt" />
                    <node text="list" />
                    <node text="ptr" />
                    <node text="aaaa" />
                    <node text="cname" />
                    <node text="srv" />
                    <node text="caa" />
                    <node text="ns" />
                    <node text="mx" />
                </node>
                <node folded="false" text="zone">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="export" />
                    <node text="import" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="nic">
                <node text="show-effective-route-table" />
                <node text="list-effective-nsg" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node folded="false" text="ip-config">
                    <node text="inbound-nat-rule" />
                    <node text="address-pool" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="cross-region-lb">
                <node folded="false" text="address-pool">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="address" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="frontend-ip">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="update" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="public-ip">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="prefix">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="ddos-protection">
                    <node text="show" />
                </node>
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="asg">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="network-watcher">
                <node folded="false" text="connection-monitor">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
            </node>
            <node text="list-service-aliases" />
            <node folded="false" text="private-link-service">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="connection">
                    <node text="wait" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="wait" />
                <node text="list-auto-approved" />
                <node text="delete" />
            </node>
            <node folded="false" text="watcher">
                <node text="test-ip-flow" />
                <node text="configure" />
                <node text="show-topology" />
                <node folded="false" text="connection-monitor">
                    <node text="show" />
                    <node text="stop" />
                    <node text="create" />
                    <node text="list" />
                    <node text="start" />
                    <node text="query" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node folded="false" text="flow-log">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="show-next-hop" />
                <node folded="false" text="packet-capture">
                    <node text="show" />
                    <node text="show-status" />
                    <node text="create" />
                    <node text="stop" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node folded="false" text="troubleshooting">
                    <node text="start" />
                    <node text="show" />
                </node>
                <node text="run-configuration-diagnostic" />
                <node text="show-security-group-view" />
            </node>
            <node folded="false" text="express-route">
                <node text="list-service-providers" />
                <node text="get-stats" />
                <node text="show" />
                <node text="create" />
                <node folded="false" text="peering">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="connection" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node text="list-arp-tables" />
                <node folded="false" text="auth">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node folded="false" text="port">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="location" />
                    <node text="generate-loa" />
                    <node text="update" />
                    <node text="link" />
                    <node text="authorization" />
                    <node text="wait" />
                    <node text="identity" />
                    <node text="delete" />
                </node>
                <node text="wait" />
                <node text="update" />
                <node folded="false" text="gateway">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="connection" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node text="list-service-tags" />
            <node folded="false" text="traffic-manager">
                <node folded="false" text="profile">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="check-dns" />
                    <node text="delete" />
                </node>
                <node folded="false" text="endpoint">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="show-geographic-hierarchy" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="vnet">
                <node folded="false" text="subnet">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="list-available-delegations" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="check-ip-address" />
                <node text="show" />
                <node text="create" />
                <node folded="false" text="peering">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="sync" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node text="update" />
                <node text="list-endpoint-services" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node text="list-usages" />
            <node folded="false" text="application-gateway">
                <node folded="false" text="address-pool">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="auth-cert">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="show" />
                <node text="show-backend-health" />
                <node folded="false" text="probe">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="frontend-port">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="private-link">
                    <node text="wait" />
                </node>
                <node folded="false" text="waf-config">
                    <node text="list-rule-sets" />
                    <node text="set" />
                    <node text="list-dynamic-rule-sets" />
                    <node text="show" />
                </node>
                <node folded="false" text="waf-policy">
                    <node text="custom-rule" />
                    <node text="managed-rule" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="policy-setting" />
                    <node text="wait" />
                    <node text="create" />
                    <node text="delete" />
                </node>
                <node folded="false" text="ssl-profile">
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="remove" />
                    <node text="add" />
                    <node text="wait" />
                </node>
                <node folded="false" text="redirect-config">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="ssl-policy">
                    <node text="predefined" />
                    <node text="set" />
                    <node text="list-options" />
                    <node text="wait" />
                    <node text="show" />
                </node>
                <node text="create" />
                <node folded="false" text="client-cert">
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="remove" />
                    <node text="add" />
                    <node text="wait" />
                </node>
                <node text="start" />
                <node text="wait" />
                <node folded="false" text="url-path-map">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="rule" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="stop" />
                <node text="update" />
                <node folded="false" text="root-cert">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="listener">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="identity">
                    <node text="wait" />
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node folded="false" text="rewrite-rule">
                    <node text="set" />
                    <node text="list-response-headers" />
                    <node text="show" />
                    <node text="list-request-headers" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="wait" />
                    <node text="condition" />
                    <node text="delete" />
                </node>
                <node folded="false" text="routing-rule">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="settings">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="list" />
                <node folded="false" text="frontend-ip">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="rule">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="http-listener">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="http-settings">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="ssl-cert">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="ddos-protection">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
        </node>
        <node folded="false" text="redis">
            <node folded="false" text="access-policy-assignment">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="firewall-rules">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="show" />
            <node text="list-keys" />
            <node text="create" />
            <node text="force-reboot" />
            <node text="list" />
            <node text="update" />
            <node folded="false" text="access-policy">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="regenerate-keys" />
            <node text="export" />
            <node folded="false" text="server-link">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="patch-schedule">
                <node text="create" />
                <node text="show" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="flush" />
            <node text="import" />
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node text="delete" />
        </node>
        <node text="version" />
        <node folded="false" text="provider">
            <node text="show" />
            <node text="unregister" />
            <node text="register" />
            <node text="list" />
            <node folded="false" text="permission">
                <node text="list" />
            </node>
            <node folded="false" text="operation">
                <node text="list" />
                <node text="show" />
            </node>
        </node>
        <node folded="false" text="iot">
            <node folded="false" text="dps">
                <node folded="false" text="certificate">
                    <node text="show" />
                    <node text="verify" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="generate-verification-code" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node folded="false" text="linked-hub">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node text="update" />
                <node folded="false" text="policy">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="central">
                <node folded="false" text="app">
                    <node text="private-link-resource" />
                    <node text="private-endpoint-connection" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="identity" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="hub">
                <node folded="false" text="message-enrichment">
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show-quota-metrics" />
                <node folded="false" text="certificate">
                    <node text="show" />
                    <node text="verify" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="generate-verification-code" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="consumer-group">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="list-skus" />
                <node text="manual-failover" />
                <node text="show-stats" />
                <node folded="false" text="policy">
                    <node text="renew-key" />
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="wait" />
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="restore-point">
            <node text="wait" />
            <node text="create" />
            <node text="show" />
            <node folded="false" text="collection">
                <node text="list-all" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node text="delete" />
        </node>
        <node text="logout" />
        <node folded="false" text="advisor">
            <node folded="false" text="configuration">
                <node text="list" />
                <node text="update" />
                <node text="show" />
            </node>
            <node folded="false" text="recommendation">
                <node text="enable" />
                <node text="disable" />
                <node text="list" />
            </node>
        </node>
        <node folded="false" text="webapp">
            <node text="show" />
            <node folded="false" text="deployment">
                <node folded="false" text="slot">
                    <node text="auto-swap" />
                    <node text="swap" />
                    <node text="list" />
                    <node text="create" />
                    <node text="delete" />
                </node>
                <node folded="false" text="container">
                    <node text="show-cd-url" />
                    <node text="config" />
                </node>
                <node folded="false" text="source">
                    <node text="show" />
                    <node text="sync" />
                    <node text="update-token" />
                    <node text="config-local-git" />
                    <node text="config" />
                    <node text="delete" />
                </node>
                <node text="list-publishing-credentials" />
                <node folded="false" text="github-actions">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node folded="false" text="user">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node text="list-publishing-profiles" />
            </node>
            <node text="list-instances" />
            <node folded="false" text="sitecontainers">
                <node text="status" />
                <node text="log" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="list-runtimes" />
            <node folded="false" text="log">
                <node text="download" />
                <node text="tail" />
                <node text="show" />
                <node text="config" />
                <node folded="false" text="deployment">
                    <node text="list" />
                    <node text="show" />
                </node>
            </node>
            <node text="browse" />
            <node text="create" />
            <node text="start" />
            <node folded="false" text="vnet-integration">
                <node text="add" />
                <node text="list" />
                <node text="remove" />
            </node>
            <node folded="false" text="config">
                <node text="set" />
                <node folded="false" text="container">
                    <node text="show" />
                    <node text="set" />
                    <node text="delete" />
                </node>
                <node folded="false" text="access-restriction">
                    <node text="add" />
                    <node text="set" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node folded="false" text="storage-account">
                    <node text="add" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node folded="false" text="appsettings">
                    <node text="set" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="hostname">
                    <node text="add" />
                    <node text="list" />
                    <node text="get-external-ip" />
                    <node text="delete" />
                </node>
                <node folded="false" text="connection-string">
                    <node text="set" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="ssl">
                    <node text="unbind" />
                    <node text="show" />
                    <node text="bind" />
                    <node text="list" />
                    <node text="upload" />
                    <node text="import" />
                    <node text="delete" />
                </node>
                <node folded="false" text="snapshot">
                    <node text="restore" />
                    <node text="list" />
                </node>
                <node folded="false" text="backup">
                    <node text="restore" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
            </node>
            <node text="create-remote-connection" />
            <node folded="false" text="webjob">
                <node folded="false" text="continuous">
                    <node text="stop" />
                    <node text="start" />
                    <node text="list" />
                    <node text="remove" />
                </node>
                <node folded="false" text="triggered">
                    <node text="run" />
                    <node text="list" />
                    <node text="log" />
                    <node text="remove" />
                </node>
            </node>
            <node folded="false" text="hybrid-connection">
                <node text="add" />
                <node text="list" />
                <node text="remove" />
            </node>
            <node text="deploy" />
            <node text="stop" />
            <node text="update" />
            <node folded="false" text="auth">
                <node text="update" />
                <node text="show" />
            </node>
            <node folded="false" text="cors">
                <node text="add" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node text="restart" />
            <node text="list" />
            <node text="up" />
            <node folded="false" text="connection">
                <node text="list-configuration" />
                <node folded="false" text="create">
                    <node text="fabric-sql" />
                    <node text="cosmos-table" />
                    <node text="cosmos-mongo" />
                    <node text="mysql-flexible" />
                    <node text="eventhub" />
                    <node text="confluent-cloud" />
                    <node text="servicebus" />
                    <node text="signalr" />
                    <node text="storage-file" />
                    <node text="redis" />
                    <node text="cosmos-sql" />
                    <node text="storage-blob" />
                    <node text="redis-enterprise" />
                    <node text="webpubsub" />
                    <node text="storage-queue" />
                    <node text="cognitiveservices" />
                    <node text="cosmos-cassandra" />
                    <node text="postgres-flexible" />
                    <node text="keyvault" />
                    <node text="cosmos-gremlin" />
                    <node text="storage-table" />
                    <node text="sql" />
                    <node text="appconfig" />
                    <node text="app-insights" />
                </node>
                <node text="show" />
                <node text="list" />
                <node folded="false" text="update">
                    <node text="fabric-sql" />
                    <node text="cosmos-table" />
                    <node text="cosmos-mongo" />
                    <node text="mysql-flexible" />
                    <node text="eventhub" />
                    <node text="confluent-cloud" />
                    <node text="servicebus" />
                    <node text="signalr" />
                    <node text="storage-file" />
                    <node text="redis" />
                    <node text="cosmos-sql" />
                    <node text="storage-blob" />
                    <node text="redis-enterprise" />
                    <node text="webpubsub" />
                    <node text="storage-queue" />
                    <node text="cognitiveservices" />
                    <node text="cosmos-cassandra" />
                    <node text="postgres-flexible" />
                    <node text="keyvault" />
                    <node text="cosmos-gremlin" />
                    <node text="storage-table" />
                    <node text="sql" />
                    <node text="appconfig" />
                    <node text="app-insights" />
                </node>
                <node text="validate" />
                <node text="wait" />
                <node text="list-support-types" />
                <node text="delete" />
            </node>
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node folded="false" text="traffic-routing">
                <node text="clear" />
                <node text="set" />
                <node text="show" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="containerapp">
            <node folded="false" text="ingress">
                <node text="enable" />
                <node folded="false" text="access-restriction">
                    <node text="set" />
                    <node text="list" />
                    <node text="remove" />
                </node>
                <node text="show" />
                <node folded="false" text="sticky-sessions">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node text="update" />
                <node text="disable" />
                <node folded="false" text="traffic">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node folded="false" text="cors">
                    <node text="enable" />
                    <node text="disable" />
                    <node text="update" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="logs">
                <node text="show" />
            </node>
            <node text="show" />
            <node folded="false" text="replica">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="compose">
                <node text="create" />
            </node>
            <node text="browse" />
            <node text="create" />
            <node folded="false" text="hostname">
                <node text="bind" />
                <node text="add" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="secret">
                <node text="set" />
                <node text="list" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node folded="false" text="dapr">
                <node text="enable" />
                <node text="disable" />
            </node>
            <node folded="false" text="env">
                <node folded="false" text="dapr-component">
                    <node text="set" />
                    <node text="list" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node folded="false" text="logs">
                    <node text="show" />
                </node>
                <node folded="false" text="certificate">
                    <node text="list" />
                    <node text="upload" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="list" />
                <node text="create" />
                <node folded="false" text="storage">
                    <node text="set" />
                    <node text="list" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="update" />
                <node text="list-usages" />
                <node folded="false" text="workload-profile">
                    <node text="show" />
                    <node text="list-supported" />
                    <node text="list" />
                    <node text="update" />
                    <node text="add" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="revision">
                <node text="activate" />
                <node text="show" />
                <node text="deactivate" />
                <node text="list" />
                <node folded="false" text="label">
                    <node text="add" />
                    <node text="swap" />
                    <node text="remove" />
                </node>
                <node text="set-mode" />
                <node text="copy" />
                <node text="restart" />
            </node>
            <node text="exec" />
            <node folded="false" text="github-action">
                <node text="add" />
                <node text="show" />
                <node text="delete" />
            </node>
            <node text="update" />
            <node folded="false" text="auth">
                <node folded="false" text="google">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="openid-connect">
                    <node text="add" />
                    <node text="update" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node folded="false" text="apple">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="show" />
                <node folded="false" text="twitter">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="update" />
                <node folded="false" text="github">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="facebook">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="microsoft">
                    <node text="update" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="ssl">
                <node text="upload" />
            </node>
            <node folded="false" text="job">
                <node text="show" />
                <node text="stop" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="start" />
                <node folded="false" text="secret">
                    <node text="set" />
                    <node text="list" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node folded="false" text="execution">
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="registry">
                <node text="set" />
                <node text="list" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node text="list" />
            <node text="up" />
            <node folded="false" text="connection">
                <node text="list-configuration" />
                <node folded="false" text="create">
                    <node text="fabric-sql" />
                    <node text="cosmos-table" />
                    <node text="cosmos-mongo" />
                    <node text="mysql-flexible" />
                    <node text="eventhub" />
                    <node text="confluent-cloud" />
                    <node text="servicebus" />
                    <node text="signalr" />
                    <node text="storage-file" />
                    <node text="redis" />
                    <node text="cosmos-sql" />
                    <node text="storage-blob" />
                    <node text="redis-enterprise" />
                    <node text="webpubsub" />
                    <node text="storage-queue" />
                    <node text="cognitiveservices" />
                    <node text="cosmos-cassandra" />
                    <node text="postgres-flexible" />
                    <node text="keyvault" />
                    <node text="cosmos-gremlin" />
                    <node text="storage-table" />
                    <node text="sql" />
                    <node text="appconfig" />
                    <node text="app-insights" />
                    <node text="containerapp" />
                </node>
                <node text="show" />
                <node text="list" />
                <node folded="false" text="update">
                    <node text="fabric-sql" />
                    <node text="cosmos-table" />
                    <node text="cosmos-mongo" />
                    <node text="mysql-flexible" />
                    <node text="eventhub" />
                    <node text="confluent-cloud" />
                    <node text="servicebus" />
                    <node text="signalr" />
                    <node text="storage-file" />
                    <node text="redis" />
                    <node text="cosmos-sql" />
                    <node text="storage-blob" />
                    <node text="redis-enterprise" />
                    <node text="webpubsub" />
                    <node text="storage-queue" />
                    <node text="cognitiveservices" />
                    <node text="cosmos-cassandra" />
                    <node text="postgres-flexible" />
                    <node text="keyvault" />
                    <node text="cosmos-gremlin" />
                    <node text="storage-table" />
                    <node text="sql" />
                    <node text="appconfig" />
                    <node text="app-insights" />
                    <node text="containerapp" />
                </node>
                <node text="validate" />
                <node text="wait" />
                <node text="list-support-types" />
                <node text="delete" />
            </node>
            <node text="list-usages" />
            <node text="show-custom-domain-verification-id" />
            <node text="delete" />
        </node>
        <node folded="false" text="search">
            <node folded="false" text="private-link-resource">
                <node text="list" />
            </node>
            <node folded="false" text="private-endpoint-connection">
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="service">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="shared-private-link-resource">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="admin-key">
                <node text="renew" />
                <node text="show" />
            </node>
            <node folded="false" text="query-key">
                <node text="create" />
                <node text="list" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="extension">
            <node text="show" />
            <node text="list" />
            <node text="update" />
            <node text="remove" />
            <node text="add" />
            <node text="list-available" />
            <node text="list-versions" />
        </node>
        <node folded="false" text="aks">
            <node text="upgrade" />
            <node text="update-credentials" />
            <node text="show" />
            <node text="disable-addons" />
            <node folded="false" text="maintenanceconfiguration">
                <node text="add" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="operation-abort" />
            <node text="scale" />
            <node text="browse" />
            <node text="create" />
            <node text="enable-addons" />
            <node text="rotate-certs" />
            <node folded="false" text="machine">
                <node text="list" />
                <node text="show" />
            </node>
            <node text="start" />
            <node text="get-versions" />
            <node text="get-upgrades" />
            <node text="stop" />
            <node text="update" />
            <node folded="false" text="oidc-issuer">
                <node text="rotate-signing-keys" />
            </node>
            <node folded="false" text="mesh">
                <node text="enable" />
                <node text="enable-ingress-gateway" />
                <node text="disable" />
                <node text="disable-ingress-gateway" />
                <node folded="false" text="upgrade">
                    <node text="start" />
                    <node text="rollback" />
                    <node text="complete" />
                </node>
                <node text="get-upgrades" />
                <node text="get-revisions" />
            </node>
            <node text="get-credentials" />
            <node text="install-cli" />
            <node folded="false" text="nodepool">
                <node text="scale" />
                <node text="delete-machines" />
                <node text="stop" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="start" />
                <node text="add" />
                <node text="upgrade" />
                <node folded="false" text="snapshot">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="get-upgrades" />
                <node text="wait" />
                <node text="operation-abort" />
                <node text="delete" />
            </node>
            <node text="wait" />
            <node text="check-acr" />
            <node folded="false" text="approuting">
                <node text="enable" />
                <node text="disable" />
                <node text="update" />
                <node folded="false" text="zone">
                    <node text="add" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
            </node>
            <node text="list" />
            <node folded="false" text="command">
                <node text="result" />
                <node text="invoke" />
            </node>
            <node folded="false" text="trustedaccess">
                <node folded="false" text="rolebinding">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="role">
                    <node text="list" />
                </node>
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="bot">
            <node folded="false" text="authsetting">
                <node text="show" />
                <node text="create" />
                <node text="list-providers" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node text="show" />
            <node text="create" />
            <node text="prepare-deploy" />
            <node folded="false" text="webchat">
                <node text="show" />
            </node>
            <node text="update" />
            <node text="delete" />
        </node>
        <node folded="false" text="acr">
            <node folded="false" text="private-endpoint-connection">
                <node text="show" />
                <node text="list" />
                <node text="reject" />
                <node text="approve" />
                <node text="delete" />
            </node>
            <node text="show" />
            <node text="check-name" />
            <node folded="false" text="credential-set">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="show-usage" />
            <node folded="false" text="encryption">
                <node text="rotate-key" />
                <node text="show" />
            </node>
            <node text="create" />
            <node folded="false" text="cache">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="build" />
            <node text="import" />
            <node folded="false" text="config">
                <node folded="false" text="content-trust">
                    <node text="update" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="scope-map">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="credential">
                <node text="renew" />
                <node text="show" />
            </node>
            <node folded="false" text="private-link-resource">
                <node text="list" />
            </node>
            <node text="run" />
            <node folded="false" text="repository">
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="show-tags" />
                <node text="untag" />
                <node text="delete" />
            </node>
            <node folded="false" text="webhook">
                <node text="get-config" />
                <node text="show" />
                <node text="list" />
                <node text="create" />
                <node text="ping" />
                <node text="update" />
                <node text="list-events" />
                <node text="delete" />
            </node>
            <node text="update" />
            <node text="show-endpoints" />
            <node folded="false" text="replication">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node folded="false" text="task">
                <node folded="false" text="credential">
                    <node text="add" />
                    <node text="list" />
                    <node text="update" />
                    <node text="remove" />
                </node>
                <node text="update-run" />
                <node text="run" />
                <node text="logs" />
                <node text="show" />
                <node text="create" />
                <node text="show-run" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="timer">
                    <node text="add" />
                    <node text="list" />
                    <node text="update" />
                    <node text="remove" />
                </node>
                <node text="list-runs" />
                <node text="cancel-run" />
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node text="list" />
            <node folded="false" text="network-rule">
                <node text="add" />
                <node text="list" />
                <node text="remove" />
            </node>
            <node folded="false" text="token">
                <node folded="false" text="credential">
                    <node text="generate" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="login" />
            <node text="check-health" />
            <node text="delete" />
        </node>
        <node folded="false" text="connection">
            <node folded="false" text="preview-configuration">
                <node text="cosmos-table" />
                <node text="cosmos-mongo" />
                <node text="mysql-flexible" />
                <node text="eventhub" />
                <node text="mysql" />
                <node text="confluent-cloud" />
                <node text="servicebus" />
                <node text="signalr" />
                <node text="storage-file" />
                <node text="redis" />
                <node text="cosmos-sql" />
                <node text="storage-blob" />
                <node text="redis-enterprise" />
                <node text="webpubsub" />
                <node text="storage-queue" />
                <node text="postgres" />
                <node text="cosmos-cassandra" />
                <node text="postgres-flexible" />
                <node text="keyvault" />
                <node text="cosmos-gremlin" />
                <node text="storage-table" />
                <node text="sql" />
                <node text="appconfig" />
                <node text="app-insights" />
            </node>
            <node text="show" />
            <node folded="false" text="create">
                <node text="cosmos-table" />
                <node text="cosmos-mongo" />
                <node text="mysql-flexible" />
                <node text="eventhub" />
                <node text="mysql" />
                <node text="confluent-cloud" />
                <node text="servicebus" />
                <node text="signalr" />
                <node text="storage-file" />
                <node text="redis" />
                <node text="cosmos-sql" />
                <node text="storage-blob" />
                <node text="redis-enterprise" />
                <node text="webpubsub" />
                <node text="storage-queue" />
                <node text="postgres" />
                <node text="cosmos-cassandra" />
                <node text="postgres-flexible" />
                <node text="keyvault" />
                <node text="cosmos-gremlin" />
                <node text="storage-table" />
                <node text="sql" />
                <node text="appconfig" />
                <node text="app-insights" />
            </node>
            <node text="list" />
            <node folded="false" text="update">
                <node text="cosmos-table" />
                <node text="cosmos-mongo" />
                <node text="mysql-flexible" />
                <node text="eventhub" />
                <node text="mysql" />
                <node text="confluent-cloud" />
                <node text="servicebus" />
                <node text="signalr" />
                <node text="storage-file" />
                <node text="redis" />
                <node text="cosmos-sql" />
                <node text="storage-blob" />
                <node text="redis-enterprise" />
                <node text="webpubsub" />
                <node text="storage-queue" />
                <node text="postgres" />
                <node text="cosmos-cassandra" />
                <node text="postgres-flexible" />
                <node text="keyvault" />
                <node text="cosmos-gremlin" />
                <node text="storage-table" />
                <node text="sql" />
                <node text="appconfig" />
                <node text="app-insights" />
            </node>
            <node text="generate-configuration" />
            <node text="validate" />
            <node text="wait" />
            <node text="list-support-types" />
            <node text="delete" />
        </node>
        <node folded="false" text="managed-cassandra">
            <node folded="false" text="cluster">
                <node text="status" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="start" />
                <node text="invoke-command" />
                <node text="deallocate" />
                <node text="delete" />
            </node>
            <node folded="false" text="datacenter">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
        </node>
        <node text="survey" />
        <node text="login" />
        <node folded="false" text="backup">
            <node folded="false" text="recoverypoint">
                <node text="show-log-chain" />
                <node text="move" />
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="restore">
                <node folded="false" text="files">
                    <node text="unmount-rp" />
                    <node text="mount-rp" />
                </node>
                <node text="restore-azurefileshare" />
                <node text="restore-disks" />
                <node text="restore-azurewl" />
                <node text="restore-azurefiles" />
            </node>
            <node folded="false" text="protectable-item">
                <node text="initialize" />
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="container">
                <node text="unregister" />
                <node text="re-register" />
                <node text="register" />
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="item">
                <node text="set-policy" />
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="job">
                <node text="stop" />
                <node text="wait" />
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="protection">
                <node text="backup-now" />
                <node text="resume" />
                <node text="undelete" />
                <node text="enable-for-azurefileshare" />
                <node text="check-vm" />
                <node text="enable-for-vm" />
                <node text="disable" />
                <node text="enable-for-azurewl" />
                <node text="auto-enable-for-azurewl" />
                <node text="auto-disable-for-azurewl" />
                <node text="update-for-vm" />
            </node>
            <node folded="false" text="vault">
                <node folded="false" text="backup-properties">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node folded="false" text="resource-guard-mapping">
                    <node text="show" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="encryption">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="list-soft-deleted-containers" />
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="policy">
                <node text="set" />
                <node text="show" />
                <node text="list-associated-items" />
                <node text="create" />
                <node text="list" />
                <node text="get-default-for-vm" />
                <node text="delete" />
            </node>
            <node folded="false" text="recoveryconfig">
                <node text="show" />
            </node>
        </node>
        <node folded="false" text="ppg">
            <node text="create" />
            <node text="show" />
            <node text="list" />
            <node text="update" />
            <node text="delete" />
        </node>
        <node folded="false" text="image">
            <node text="show" />
            <node folded="false" text="builder">
                <node folded="false" text="error-handler">
                    <node text="add" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="show-runs" />
                <node text="delete" />
                <node folded="false" text="optimizer">
                    <node text="add" />
                    <node text="update" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node folded="false" text="trigger">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="run" />
                <node text="cancel" />
                <node folded="false" text="output">
                    <node text="add" />
                    <node text="clear" />
                    <node text="versioning" />
                    <node text="remove" />
                </node>
                <node folded="false" text="customizer">
                    <node text="add" />
                    <node text="clear" />
                    <node text="remove" />
                </node>
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node folded="false" text="validator">
                    <node text="add" />
                    <node text="remove" />
                    <node text="show" />
                </node>
            </node>
            <node text="list" />
            <node text="update" />
            <node text="wait" />
            <node text="create" />
            <node text="delete" />
        </node>
        <node folded="false" text="private-link">
            <node folded="false" text="association">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="servicebus">
            <node folded="false" text="georecovery-alias">
                <node text="set" />
                <node folded="false" text="authorization-rule">
                    <node text="keys" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node text="exists" />
                <node text="show" />
                <node text="break-pair" />
                <node text="create" />
                <node text="list" />
                <node text="fail-over" />
                <node text="delete" />
            </node>
            <node folded="false" text="queue">
                <node folded="false" text="authorization-rule">
                    <node text="show" />
                    <node text="keys" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="topic">
                <node folded="false" text="authorization-rule">
                    <node text="show" />
                    <node text="keys" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="subscription">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="rule" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="namespace">
                <node folded="false" text="private-link-resource">
                    <node text="show" />
                </node>
                <node folded="false" text="authorization-rule">
                    <node text="show" />
                    <node text="keys" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="private-endpoint-connection">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="reject" />
                    <node text="wait" />
                    <node text="approve" />
                    <node text="delete" />
                </node>
                <node text="exists" />
                <node text="show" />
                <node folded="false" text="encryption">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="network-rule-set">
                    <node text="show" />
                    <node text="create" />
                    <node text="virtual-network-rule" />
                    <node text="list" />
                    <node text="update" />
                    <node text="ip-rule" />
                </node>
                <node folded="false" text="replica">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node text="wait" />
                <node text="failover" />
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="migration">
                <node text="complete" />
                <node text="show" />
                <node text="list" />
                <node text="start" />
                <node text="abort" />
                <node text="wait" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="cloud">
            <node text="set" />
            <node text="show" />
            <node text="unregister" />
            <node text="register" />
            <node text="list" />
            <node text="update" />
            <node text="list-profiles" />
        </node>
        <node folded="false" text="sshkey">
            <node text="create" />
            <node text="show" />
            <node text="list" />
            <node text="update" />
            <node text="delete" />
        </node>
        <node folded="false" text="billing">
            <node folded="false" text="transfer">
                <node text="accept-transfer" />
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="enrollment-account">
                <node text="list" />
                <node folded="false" text="billing-permission">
                    <node text="list" />
                </node>
                <node text="show" />
            </node>
            <node folded="false" text="period">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="invoice">
                <node text="list" />
                <node text="show" />
            </node>
        </node>
        <node folded="false" text="netappfiles">
            <node folded="false" text="volume-group">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node text="check-quota-availability" />
            <node folded="false" text="account">
                <node folded="false" text="ad">
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="remove" />
                    <node text="add" />
                    <node text="wait" />
                </node>
                <node text="show" />
                <node text="list" />
                <node text="create" />
                <node text="renew-credentials" />
                <node text="get-key-vault-status" />
                <node text="update" />
                <node text="change-key-vault" />
                <node text="migrate-backup" />
                <node folded="false" text="backup-vault">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="wait" />
                    <node text="backup" />
                    <node text="delete" />
                </node>
                <node text="wait" />
                <node folded="false" text="backup-policy">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="transitiontocmk" />
                <node text="delete" />
            </node>
            <node folded="false" text="resource">
                <node folded="false" text="region-info">
                    <node text="default" />
                    <node text="list" />
                </node>
                <node text="query-region-info" />
            </node>
            <node folded="false" text="quota-limit">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="volume">
                <node folded="false" text="quota-rule">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node text="break-file-locks" />
                <node folded="false" text="export-policy">
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="remove" />
                    <node text="add" />
                    <node text="wait" />
                </node>
                <node text="get-groupid-list-for-ldapuser" />
                <node text="show" />
                <node text="revert" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node folded="false" text="replication">
                    <node text="authorize-external-replication" />
                    <node text="status" />
                    <node text="reestablish" />
                    <node text="resume" />
                    <node text="list" />
                    <node text="finalize-external-replication" />
                    <node text="peer-external-cluster" />
                    <node text="perform-replication-transfer" />
                    <node text="populate-availability-zone" />
                    <node text="remove" />
                    <node text="suspend" />
                    <node text="re-initialize" />
                    <node text="approve" />
                </node>
                <node text="revert-relocation" />
                <node text="populate-availability-zone" />
                <node text="migrate-backup" />
                <node folded="false" text="latest-restore-status">
                    <node text="current" />
                </node>
                <node text="pool-change" />
                <node text="relocate" />
                <node folded="false" text="latest-backup-status">
                    <node text="current" />
                </node>
                <node text="reset-cifs-pw" />
                <node text="finalize-relocation" />
                <node text="delete" />
            </node>
            <node text="check-file-path-availability" />
            <node folded="false" text="snapshot">
                <node text="restore-files" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="policy">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="volumes" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="wait" />
                <node text="delete" />
            </node>
            <node text="query-network-sibling-set" />
            <node text="update-network-sibling-set" />
            <node text="check-name-availability" />
            <node folded="false" text="pool">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="subvolume">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node folded="false" text="metadata">
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="cognitiveservices">
            <node folded="false" text="usage">
                <node text="list" />
            </node>
            <node folded="false" text="account">
                <node text="purge" />
                <node text="show-deleted" />
                <node text="list-deleted" />
                <node folded="false" text="commitment-plan">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node folded="false" text="keys">
                    <node text="regenerate" />
                    <node text="list" />
                </node>
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="list-usage" />
                <node folded="false" text="network-rule">
                    <node text="add" />
                    <node text="list" />
                    <node text="remove" />
                </node>
                <node text="list-skus" />
                <node folded="false" text="deployment">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="list-models" />
                <node text="recover" />
                <node text="list-kinds" />
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="commitment-tier">
                <node text="list" />
            </node>
            <node folded="false" text="model">
                <node text="list" />
            </node>
        </node>
        <node folded="false" text="relay">
            <node folded="false" text="hyco">
                <node folded="false" text="authorization-rule">
                    <node text="show" />
                    <node text="keys" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="namespace">
                <node folded="false" text="authorization-rule">
                    <node text="show" />
                    <node text="keys" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="exists" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="wcfrelay">
                <node folded="false" text="authorization-rule">
                    <node text="show" />
                    <node text="keys" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="managedapp">
            <node folded="false" text="definition">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="create" />
            <node text="show" />
            <node text="list" />
            <node text="delete" />
        </node>
        <node folded="false" text="apim">
            <node text="restore" />
            <node folded="false" text="product">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="api">
                    <node text="add" />
                    <node text="list" />
                    <node text="check" />
                    <node text="delete" />
                </node>
                <node text="wait" />
                <node text="delete" />
            </node>
            <node text="apply-network-updates" />
            <node text="show" />
            <node folded="false" text="deletedservice">
                <node text="purge" />
                <node text="list" />
                <node text="show" />
            </node>
            <node text="list" />
            <node text="update" />
            <node text="check-name" />
            <node folded="false" text="api">
                <node text="delete" />
                <node folded="false" text="versionset">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="export" />
                <node folded="false" text="release">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="import" />
                <node folded="false" text="operation">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="revision">
                    <node text="create" />
                    <node text="list" />
                </node>
                <node folded="false" text="schema">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="get-etag" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
            </node>
            <node folded="false" text="graphql">
                <node folded="false" text="resolver">
                    <node text="policy" />
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
            </node>
            <node text="wait" />
            <node text="backup" />
            <node text="create" />
            <node folded="false" text="nv">
                <node text="show" />
                <node text="create" />
                <node text="show-secret" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="cosmosdb">
            <node text="restore" />
            <node folded="false" text="private-endpoint-connection">
                <node text="show" />
                <node text="reject" />
                <node text="approve" />
                <node text="delete" />
            </node>
            <node text="show" />
            <node folded="false" text="locations">
                <node text="list" />
                <node text="show" />
            </node>
            <node text="offline-region" />
            <node folded="false" text="table">
                <node text="retrieve-latest-backup-time" />
                <node text="restore" />
                <node text="exists" />
                <node text="show" />
                <node folded="false" text="restorable-resource">
                    <node text="list" />
                </node>
                <node text="create" />
                <node text="list" />
                <node folded="false" text="throughput">
                    <node text="migrate" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="restorable-table">
                    <node text="list" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="cassandra">
                <node folded="false" text="keyspace">
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="throughput" />
                    <node text="delete" />
                </node>
                <node folded="false" text="table">
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="throughput" />
                    <node text="delete" />
                </node>
            </node>
            <node text="check-name-exists" />
            <node folded="false" text="service">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="failover-priority-change" />
            <node text="create" />
            <node folded="false" text="restorable-database-account">
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="gremlin">
                <node text="retrieve-latest-backup-time" />
                <node folded="false" text="database">
                    <node text="restore" />
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="throughput" />
                    <node text="delete" />
                </node>
                <node folded="false" text="graph">
                    <node text="restore" />
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="throughput" />
                    <node text="delete" />
                </node>
                <node folded="false" text="restorable-database">
                    <node text="list" />
                </node>
                <node folded="false" text="restorable-resource">
                    <node text="list" />
                </node>
                <node folded="false" text="restorable-graph">
                    <node text="list" />
                </node>
            </node>
            <node folded="false" text="private-link-resource">
                <node text="list" />
            </node>
            <node folded="false" text="postgres">
                <node folded="false" text="cluster">
                    <node text="show" />
                    <node text="stop" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="wait" />
                    <node text="server" />
                    <node text="start" />
                    <node text="promote" />
                    <node text="restart" />
                    <node text="delete" />
                </node>
                <node text="check-name-availability" />
                <node folded="false" text="configuration">
                    <node text="node" />
                    <node text="coordinator" />
                    <node text="show" />
                    <node text="list" />
                    <node text="server" />
                </node>
                <node folded="false" text="role">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
                <node folded="false" text="firewall-rule">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                    <node text="wait" />
                </node>
            </node>
            <node folded="false" text="keys">
                <node text="regenerate" />
                <node text="list" />
            </node>
            <node folded="false" text="mongodb">
                <node text="retrieve-latest-backup-time" />
                <node folded="false" text="database">
                    <node text="restore" />
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="throughput" />
                    <node text="delete" />
                </node>
                <node folded="false" text="restorable-resource">
                    <node text="list" />
                </node>
                <node folded="false" text="restorable-database">
                    <node text="list" />
                </node>
                <node folded="false" text="collection">
                    <node text="restore" />
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="throughput" />
                    <node text="delete" />
                </node>
                <node folded="false" text="restorable-collection">
                    <node text="list" />
                </node>
                <node folded="false" text="role">
                    <node text="definition" />
                </node>
                <node folded="false" text="user">
                    <node text="definition" />
                </node>
            </node>
            <node text="update" />
            <node folded="false" text="sql">
                <node text="retrieve-latest-backup-time" />
                <node folded="false" text="restorable-container">
                    <node text="list" />
                </node>
                <node folded="false" text="container">
                    <node text="restore" />
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="throughput" />
                    <node text="delete" />
                </node>
                <node folded="false" text="database">
                    <node text="restore" />
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="throughput" />
                    <node text="delete" />
                </node>
                <node folded="false" text="restorable-resource">
                    <node text="list" />
                </node>
                <node folded="false" text="restorable-database">
                    <node text="list" />
                </node>
                <node folded="false" text="user-defined-function">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="trigger">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="role">
                    <node text="assignment" />
                    <node text="definition" />
                </node>
                <node folded="false" text="stored-procedure">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
            </node>
            <node text="list" />
            <node folded="false" text="network-rule">
                <node text="add" />
                <node text="list" />
                <node text="remove" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="account">
            <node text="get-access-token" />
            <node text="show" />
            <node folded="false" text="lock">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="clear" />
            <node text="list" />
            <node text="set" />
            <node text="list-locations" />
            <node folded="false" text="management-group">
                <node text="delete" />
                <node text="show" />
                <node text="list" />
                <node text="create" />
                <node folded="false" text="tenant-backfill">
                    <node text="start" />
                    <node text="get" />
                </node>
                <node text="update" />
                <node folded="false" text="entities">
                    <node text="list" />
                </node>
                <node folded="false" text="hierarchy-settings">
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="check-name-availability" />
                <node folded="false" text="subscription">
                    <node text="add" />
                    <node text="show-sub-under-mg" />
                    <node text="remove" />
                    <node text="show" />
                </node>
            </node>
        </node>
        <node folded="false" text="eventhubs">
            <node folded="false" text="georecovery-alias">
                <node text="set" />
                <node folded="false" text="authorization-rule">
                    <node text="keys" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node text="exists" />
                <node text="show" />
                <node text="break-pair" />
                <node text="create" />
                <node text="list" />
                <node text="fail-over" />
                <node text="delete" />
            </node>
            <node folded="false" text="cluster">
                <node text="show" />
                <node folded="false" text="namespace">
                    <node text="list" />
                </node>
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="available-region" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="namespace">
                <node folded="false" text="application-group">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="policy" />
                    <node text="delete" />
                </node>
                <node folded="false" text="private-link-resource">
                    <node text="show" />
                </node>
                <node folded="false" text="authorization-rule">
                    <node text="show" />
                    <node text="keys" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="private-endpoint-connection">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="reject" />
                    <node text="wait" />
                    <node text="approve" />
                    <node text="delete" />
                </node>
                <node text="exists" />
                <node text="show" />
                <node folded="false" text="encryption">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="network-rule-set">
                    <node text="show" />
                    <node text="create" />
                    <node text="virtual-network-rule" />
                    <node text="list" />
                    <node text="update" />
                    <node text="ip-rule" />
                </node>
                <node folded="false" text="replica">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node text="wait" />
                <node folded="false" text="schema-registry">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="failover" />
                <node folded="false" text="identity">
                    <node text="assign" />
                    <node text="remove" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="eventhub">
                <node folded="false" text="authorization-rule">
                    <node text="show" />
                    <node text="keys" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="consumer-group">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="dms">
            <node text="show" />
            <node text="stop" />
            <node text="create" />
            <node text="list" />
            <node text="check-name" />
            <node text="check-status" />
            <node folded="false" text="project">
                <node folded="false" text="task">
                    <node text="show" />
                    <node text="cutover" />
                    <node text="create" />
                    <node text="list" />
                    <node text="check-name" />
                    <node text="cancel" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="check-name" />
                <node text="delete" />
            </node>
            <node text="start" />
            <node text="list-skus" />
            <node text="wait" />
            <node text="delete" />
        </node>
        <node folded="false" text="disk-encryption-set">
            <node text="show" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node text="wait" />
            <node text="list-associated-resources" />
            <node text="delete" />
        </node>
        <node folded="false" text="managedservices">
            <node folded="false" text="assignment">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="definition">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="wait" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="ad">
            <node folded="false" text="app">
                <node folded="false" text="credential">
                    <node text="reset" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="permission">
                    <node text="grant" />
                    <node text="list" />
                    <node text="admin-consent" />
                    <node text="list-grants" />
                    <node text="add" />
                    <node text="delete" />
                </node>
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="owner">
                    <node text="add" />
                    <node text="list" />
                    <node text="remove" />
                </node>
                <node folded="false" text="federated-credential">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="sp">
                <node folded="false" text="credential">
                    <node text="reset" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="create-for-rbac" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="owner">
                    <node text="list" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="group">
                <node text="get-member-groups" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="member">
                    <node text="add" />
                    <node text="list" />
                    <node text="check" />
                    <node text="remove" />
                </node>
                <node folded="false" text="owner">
                    <node text="add" />
                    <node text="list" />
                    <node text="remove" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="user">
                <node text="get-member-groups" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="signed-in-user">
                <node text="list-owned-objects" />
                <node text="show" />
            </node>
        </node>
        <node folded="false" text="lock">
            <node text="create" />
            <node text="show" />
            <node text="list" />
            <node text="update" />
            <node text="delete" />
        </node>
        <node folded="false" text="vm">
            <node text="stop" />
            <node text="show" />
            <node folded="false" text="image">
                <node text="list-offers" />
                <node folded="false" text="terms">
                    <node text="cancel" />
                    <node text="accept" />
                    <node text="show" />
                </node>
                <node text="show" />
                <node text="list" />
                <node text="list-publishers" />
                <node text="list-skus" />
            </node>
            <node text="reimage" />
            <node text="perform-maintenance" />
            <node text="list-vm-resize-options" />
            <node text="assess-patches" />
            <node text="generalize" />
            <node folded="false" text="disk">
                <node text="attach" />
                <node text="detach" />
            </node>
            <node text="list-ip-addresses" />
            <node text="capture" />
            <node folded="false" text="monitor">
                <node folded="false" text="log">
                    <node text="show" />
                </node>
            </node>
            <node text="start" />
            <node folded="false" text="encryption">
                <node text="enable" />
                <node text="disable" />
                <node text="show" />
            </node>
            <node text="create" />
            <node text="restart" />
            <node text="reapply" />
            <node folded="false" text="application">
                <node text="set" />
                <node text="list" />
            </node>
            <node folded="false" text="secret">
                <node text="add" />
                <node text="list" />
                <node text="remove" />
                <node text="format" />
            </node>
            <node text="resize" />
            <node text="simulate-eviction" />
            <node text="deallocate" />
            <node text="auto-shutdown" />
            <node folded="false" text="availability-set">
                <node text="convert" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="list-sizes" />
                <node text="delete" />
            </node>
            <node folded="false" text="boot-diagnostics">
                <node text="get-boot-log" />
                <node text="get-boot-log-uris" />
                <node text="enable" />
                <node text="disable" />
            </node>
            <node folded="false" text="nic">
                <node text="add" />
                <node text="set" />
                <node text="list" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node text="get-instance-view" />
            <node folded="false" text="unmanaged-disk">
                <node text="attach" />
                <node text="detach" />
                <node text="list" />
            </node>
            <node text="update" />
            <node text="redeploy" />
            <node text="list-usage" />
            <node folded="false" text="host">
                <node folded="false" text="group">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="get-instance-view" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="redeploy" />
                <node text="list-resize-options" />
                <node text="restart" />
                <node text="get-instance-view" />
                <node text="wait" />
                <node text="resize" />
                <node text="delete" />
            </node>
            <node text="install-patches" />
            <node folded="false" text="user">
                <node text="update" />
                <node text="reset-ssh" />
                <node text="delete" />
            </node>
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node text="wait" />
            <node text="convert" />
            <node folded="false" text="extension">
                <node text="set" />
                <node text="show" />
                <node folded="false" text="image">
                    <node text="show" />
                    <node text="list" />
                    <node text="list-names" />
                    <node text="list-versions" />
                </node>
                <node text="list" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node text="open-port" />
            <node text="list" />
            <node text="list-sizes" />
            <node folded="false" text="run-command">
                <node text="invoke" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node text="list-skus" />
            <node folded="false" text="diagnostics">
                <node text="get-default-config" />
                <node text="set" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="tag">
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node text="remove-value" />
            <node text="add-value" />
            <node text="delete" />
        </node>
        <node folded="false" text="bicep">
            <node text="decompile" />
            <node text="build-params" />
            <node text="version" />
            <node text="format" />
            <node text="lint" />
            <node text="publish" />
            <node text="decompile-params" />
            <node text="upgrade" />
            <node text="restore" />
            <node text="build" />
            <node text="install" />
            <node text="uninstall" />
            <node text="generate-params" />
            <node text="list-versions" />
        </node>
        <node text="configure" />
        <node folded="false" text="data-boundary">
            <node text="create" />
            <node text="show-tenant" />
            <node text="show" />
        </node>
        <node folded="false" text="afd">
            <node folded="false" text="origin">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="profile">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="usage" />
                <node folded="false" text="log-scrubbing">
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="endpoint">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="purge" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="security-policy">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="route">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="rule-set">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="usage" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="rule">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="custom-domain">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="regenerate-validation-token" />
                <node text="wait" />
                <node text="delete" />
            </node>
            <node folded="false" text="origin-group">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="waf-log-analytic">
                <node folded="false" text="ranking">
                    <node text="list" />
                </node>
                <node folded="false" text="metric">
                    <node text="list" />
                </node>
            </node>
            <node folded="false" text="secret">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
                <node text="wait" />
            </node>
            <node folded="false" text="log-analytic">
                <node folded="false" text="ranking">
                    <node text="list" />
                </node>
                <node folded="false" text="metric">
                    <node text="list" />
                </node>
                <node folded="false" text="resource">
                    <node text="list" />
                </node>
                <node folded="false" text="location">
                    <node text="list" />
                </node>
            </node>
        </node>
        <node folded="false" text="storage">
            <node folded="false" text="account">
                <node text="update" />
                <node text="private-link-resource" />
                <node folded="false" text="hns-migration">
                    <node text="start" />
                    <node text="stop" />
                </node>
                <node folded="false" text="blob-service-properties">
                    <node text="show" />
                    <node text="update" />
                    <node text="cors-rule" />
                </node>
                <node text="show" />
                <node folded="false" text="keys">
                    <node text="renew" />
                    <node text="list" />
                </node>
                <node text="create" />
                <node text="list" />
                <node folded="false" text="management-policy">
                    <node text="create" />
                    <node text="show" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="check-name" />
                <node folded="false" text="local-user">
                    <node text="show" />
                    <node text="list" />
                    <node text="create" />
                    <node text="list-keys" />
                    <node text="update" />
                    <node text="regenerate-password" />
                    <node text="delete" />
                </node>
                <node text="file-service-usage" />
                <node folded="false" text="network-rule">
                    <node text="add" />
                    <node text="list" />
                    <node text="remove" />
                </node>
                <node text="show-connection-string" />
                <node folded="false" text="migration">
                    <node text="start" />
                    <node text="show" />
                </node>
                <node folded="false" text="encryption-scope">
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="generate-sas" />
                <node text="show-usage" />
                <node text="revoke-delegation-keys" />
                <node folded="false" text="file-service-properties">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="fs">
                <node text="exists" />
                <node text="show" />
                <node text="list-deleted-path" />
                <node text="create" />
                <node text="list" />
                <node text="undelete-path" />
                <node folded="false" text="service-properties">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="access">
                    <node text="update-recursive" />
                    <node text="remove-recursive" />
                    <node text="set" />
                    <node text="set-recursive" />
                    <node text="show" />
                </node>
                <node folded="false" text="file">
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="move" />
                    <node text="list" />
                    <node text="upload" />
                    <node text="set-expiry" />
                    <node text="download" />
                    <node text="metadata" />
                    <node text="append" />
                    <node text="delete" />
                </node>
                <node folded="false" text="directory">
                    <node text="exists" />
                    <node text="show" />
                    <node text="create" />
                    <node text="move" />
                    <node text="list" />
                    <node text="generate-sas" />
                    <node text="metadata" />
                    <node text="delete" />
                </node>
                <node text="delete" />
                <node folded="false" text="metadata">
                    <node text="update" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="container">
                <node text="restore" />
                <node text="delete" />
                <node text="set-permission" />
                <node text="exists" />
                <node text="show" />
                <node folded="false" text="legal-hold">
                    <node text="clear" />
                    <node text="set" />
                    <node text="show" />
                </node>
                <node text="create" />
                <node text="list" />
                <node text="show-permission" />
                <node text="generate-sas" />
                <node folded="false" text="policy">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="lease">
                    <node text="break" />
                    <node text="release" />
                    <node text="renew" />
                    <node text="acquire" />
                    <node text="change" />
                </node>
                <node folded="false" text="immutability-policy">
                    <node text="lock" />
                    <node text="create" />
                    <node text="show" />
                    <node text="extend" />
                    <node text="delete" />
                </node>
                <node folded="false" text="metadata">
                    <node text="update" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="container-rm">
                <node text="exists" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="share">
                <node text="stats" />
                <node text="exists" />
                <node text="show" />
                <node text="url" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="list-handle" />
                <node text="close-handle" />
                <node text="snapshot" />
                <node text="generate-sas" />
                <node folded="false" text="policy">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="metadata">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node text="remove" />
            <node folded="false" text="entity">
                <node text="insert" />
                <node text="show" />
                <node text="replace" />
                <node text="merge" />
                <node text="query" />
                <node text="delete" />
            </node>
            <node folded="false" text="metrics">
                <node text="update" />
                <node text="show" />
            </node>
            <node folded="false" text="blob">
                <node text="restore" />
                <node text="exists" />
                <node text="show" />
                <node text="download" />
                <node text="upload-batch" />
                <node folded="false" text="service-properties">
                    <node text="delete-policy" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="generate-sas" />
                <node folded="false" text="lease">
                    <node text="break" />
                    <node text="release" />
                    <node text="renew" />
                    <node text="acquire" />
                    <node text="change" />
                </node>
                <node text="update" />
                <node folded="false" text="incremental-copy">
                    <node text="cancel" />
                    <node text="start" />
                </node>
                <node folded="false" text="copy">
                    <node text="cancel" />
                    <node text="start" />
                    <node text="start-batch" />
                </node>
                <node folded="false" text="immutability-policy">
                    <node text="set" />
                    <node text="delete" />
                </node>
                <node text="set-legal-hold" />
                <node text="set-tier" />
                <node text="delete-batch" />
                <node text="undelete" />
                <node text="list" />
                <node text="upload" />
                <node text="url" />
                <node text="snapshot" />
                <node folded="false" text="metadata">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="download-batch" />
                <node text="delete" />
            </node>
            <node folded="false" text="file">
                <node text="exists" />
                <node text="delete-batch" />
                <node text="show" />
                <node text="upload-batch" />
                <node text="list" />
                <node folded="false" text="metadata">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="update" />
                <node text="url" />
                <node text="upload" />
                <node text="generate-sas" />
                <node text="download" />
                <node folded="false" text="copy">
                    <node text="cancel" />
                    <node text="start" />
                    <node text="start-batch" />
                </node>
                <node text="download-batch" />
                <node text="resize" />
                <node text="delete" />
            </node>
            <node folded="false" text="cors">
                <node text="add" />
                <node text="list" />
                <node text="clear" />
            </node>
            <node folded="false" text="directory">
                <node text="exists" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="metadata">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="logging">
                <node text="update" />
                <node text="show" />
            </node>
            <node text="copy" />
            <node folded="false" text="table">
                <node text="stats" />
                <node text="exists" />
                <node text="create" />
                <node text="list" />
                <node text="generate-sas" />
                <node folded="false" text="policy">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="share-rm">
                <node text="restore" />
                <node text="stats" />
                <node text="exists" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="feature">
            <node text="show" />
            <node text="unregister" />
            <node text="register" />
            <node text="list" />
            <node folded="false" text="registration">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="maps">
            <node folded="false" text="map">
                <node text="list-operation" />
            </node>
            <node folded="false" text="account">
                <node text="show" />
                <node folded="false" text="keys">
                    <node text="renew" />
                    <node text="list" />
                </node>
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="creator">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="role">
            <node folded="false" text="assignment">
                <node text="create" />
                <node text="list-changelogs" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="definition">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="staticwebapp">
            <node folded="false" text="functions">
                <node text="unlink" />
                <node text="link" />
                <node text="show" />
            </node>
            <node text="disconnect" />
            <node folded="false" text="users">
                <node text="list" />
                <node text="invite" />
                <node text="update" />
            </node>
            <node text="show" />
            <node folded="false" text="secrets">
                <node text="reset-api-key" />
                <node text="list" />
            </node>
            <node folded="false" text="appsettings">
                <node text="set" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node text="create" />
            <node folded="false" text="hostname">
                <node text="show" />
                <node text="set" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node text="list" />
            <node text="update" />
            <node folded="false" text="environment">
                <node text="functions" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="enterprise-edge">
                <node text="enable" />
                <node text="disable" />
                <node text="show" />
            </node>
            <node folded="false" text="backends">
                <node text="validate" />
                <node text="unlink" />
                <node text="link" />
                <node text="show" />
            </node>
            <node text="reconnect" />
            <node folded="false" text="identity">
                <node text="assign" />
                <node text="remove" />
                <node text="show" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="keyvault">
            <node folded="false" text="security-domain">
                <node text="download" />
                <node text="restore-blob" />
                <node text="wait" />
                <node text="upload" />
                <node text="init-recovery" />
            </node>
            <node folded="false" text="restore">
                <node text="start" />
            </node>
            <node folded="false" text="private-endpoint-connection">
                <node text="show" />
                <node text="list" />
                <node text="reject" />
                <node text="delete" />
                <node text="approve" />
                <node text="wait" />
            </node>
            <node text="show" />
            <node text="check-name" />
            <node text="recover" />
            <node text="delete-policy" />
            <node folded="false" text="certificate">
                <node text="restore" />
                <node text="recover" />
                <node text="list-deleted" />
                <node text="show-deleted" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="get-default-policy" />
                <node text="set-attributes" />
                <node text="purge" />
                <node folded="false" text="contact">
                    <node text="add" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="list-versions" />
                <node text="download" />
                <node text="import" />
                <node folded="false" text="issuer">
                    <node text="show" />
                    <node text="admin" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="backup" />
                <node folded="false" text="pending">
                    <node text="merge" />
                    <node text="show" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node text="set-policy" />
            <node text="create" />
            <node folded="false" text="secret">
                <node text="restore" />
                <node text="recover" />
                <node text="list-deleted" />
                <node text="show-deleted" />
                <node text="show" />
                <node text="list" />
                <node text="set-attributes" />
                <node text="purge" />
                <node text="set" />
                <node text="download" />
                <node text="delete" />
                <node text="backup" />
                <node text="list-versions" />
            </node>
            <node folded="false" text="setting">
                <node text="list" />
                <node text="update" />
                <node text="show" />
            </node>
            <node folded="false" text="role">
                <node folded="false" text="assignment">
                    <node text="create" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="definition">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="private-link-resource">
                <node text="list" />
            </node>
            <node text="list-deleted" />
            <node text="update" />
            <node text="wait-hsm" />
            <node folded="false" text="key">
                <node text="restore" />
                <node text="recover" />
                <node text="list-deleted" />
                <node folded="false" text="rotation-policy">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="show" />
                <node text="verify" />
                <node text="create" />
                <node text="random" />
                <node text="list" />
                <node text="set-attributes" />
                <node text="sign" />
                <node text="purge" />
                <node text="show-deleted" />
                <node text="rotate" />
                <node text="download" />
                <node text="import" />
                <node text="list-versions" />
                <node text="backup" />
                <node text="delete" />
            </node>
            <node text="wait" />
            <node text="update-hsm" />
            <node folded="false" text="region">
                <node text="add" />
                <node text="list" />
                <node text="remove" />
                <node text="wait" />
            </node>
            <node text="list" />
            <node text="purge" />
            <node folded="false" text="network-rule">
                <node text="add" />
                <node text="list" />
                <node text="remove" />
                <node text="wait" />
            </node>
            <node text="show-deleted" />
            <node folded="false" text="backup">
                <node text="start" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="eventgrid">
            <node folded="false" text="domain">
                <node folded="false" text="event-subscription">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="topic">
                    <node text="list" />
                    <node text="create" />
                    <node text="show" />
                    <node text="event-subscription" />
                    <node text="delete" />
                </node>
                <node folded="false" text="key">
                    <node text="regenerate" />
                    <node text="list" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="event-subscription">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="system-topic">
                <node folded="false" text="event-subscription">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="topic-type">
                <node text="list-event-types" />
                <node text="list" />
                <node text="show" />
            </node>
            <node folded="false" text="topic">
                <node folded="false" text="event-subscription">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="key">
                    <node text="regenerate" />
                    <node text="list" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="partner">
                <node folded="false" text="destination">
                    <node text="activate" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="namespace">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="key" />
                    <node text="channel" />
                    <node text="delete" />
                </node>
                <node folded="false" text="topic">
                    <node text="activate" />
                    <node text="event-subscription" />
                    <node text="show" />
                    <node text="deactivate" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="verified-partner">
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="registration">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="configuration">
                    <node text="authorize" />
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="unauthorize" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="extension-topic">
                <node text="show" />
            </node>
        </node>
        <node folded="false" text="sql">
            <node folded="false" text="virtual-cluster">
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="elastic-pool">
                <node text="list-dbs" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="list-editions" />
                <node folded="false" text="op">
                    <node text="cancel" />
                    <node text="list" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="midb">
                <node text="restore" />
                <node folded="false" text="move">
                    <node text="cancel" />
                    <node text="start" />
                    <node text="list" />
                    <node text="complete" />
                </node>
                <node folded="false" text="log-replay">
                    <node text="start" />
                    <node text="wait" />
                    <node text="stop" />
                    <node text="complete" />
                    <node text="show" />
                </node>
                <node text="recover" />
                <node text="short-term-retention-policy" />
                <node text="create" />
                <node folded="false" text="ltr-backup">
                    <node text="wait" />
                </node>
                <node text="list" />
                <node text="update" />
                <node folded="false" text="ledger-digest-uploads">
                    <node text="enable" />
                    <node text="disable" />
                    <node text="show" />
                </node>
                <node text="ltr-policy" />
                <node text="show" />
                <node text="list-deleted" />
                <node folded="false" text="copy">
                    <node text="cancel" />
                    <node text="start" />
                    <node text="list" />
                    <node text="complete" />
                </node>
                <node folded="false" text="advanced-threat-protection-setting">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="db">
                <node text="rename" />
                <node text="restore" />
                <node folded="false" text="audit-policy">
                    <node text="wait" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="classification">
                    <node text="show" />
                    <node text="delete" />
                    <node text="list" />
                    <node text="update" />
                    <node text="recommendation" />
                </node>
                <node text="show" />
                <node folded="false" text="replica">
                    <node text="list-links" />
                    <node text="create" />
                    <node text="delete-link" />
                    <node text="set-primary" />
                </node>
                <node text="export" />
                <node folded="false" text="advanced-threat-protection-setting">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="geo-backup">
                    <node text="restore" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node text="create" />
                <node folded="false" text="str-policy">
                    <node text="set" />
                    <node text="wait" />
                    <node text="show" />
                </node>
                <node text="show-connection-string" />
                <node text="list-editions" />
                <node text="show-deleted" />
                <node text="list-deleted" />
                <node text="update" />
                <node folded="false" text="tde">
                    <node text="set" />
                    <node text="key" />
                    <node text="show" />
                </node>
                <node folded="false" text="ledger-digest-uploads">
                    <node text="enable" />
                    <node text="disable" />
                    <node text="show" />
                </node>
                <node folded="false" text="ltr-policy">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node text="import" />
                <node text="copy" />
                <node folded="false" text="ltr-backup">
                    <node text="restore" />
                    <node text="show" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node text="list-usages" />
                <node folded="false" text="op">
                    <node text="cancel" />
                    <node text="list" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="mi">
                <node text="failover" />
                <node text="stop" />
                <node text="delete" />
                <node text="show" />
                <node folded="false" text="dtc">
                    <node text="wait" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="ad-only-auth">
                    <node text="enable" />
                    <node text="disable" />
                    <node text="get" />
                </node>
                <node text="create" />
                <node text="update" />
                <node text="list" />
                <node folded="false" text="ad-admin">
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="server-configuration-option">
                    <node text="set" />
                    <node text="list" />
                    <node text="wait" />
                    <node text="show" />
                </node>
                <node folded="false" text="tde-key">
                    <node text="set" />
                    <node text="show" />
                </node>
                <node text="start" />
                <node folded="false" text="link">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="failover" />
                    <node text="delete" />
                </node>
                <node folded="false" text="key">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="refresh-external-governance-status" />
                <node folded="false" text="op">
                    <node text="cancel" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="advanced-threat-protection-setting">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="partner-cert">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="start-stop-schedule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="endpoint-cert">
                    <node text="list" />
                    <node text="show" />
                </node>
            </node>
            <node folded="false" text="instance-failover-group">
                <node text="create" />
                <node text="show" />
                <node text="update" />
                <node text="set-primary" />
                <node text="delete" />
            </node>
            <node folded="false" text="server">
                <node folded="false" text="tde-key">
                    <node text="show" />
                    <node text="set" />
                    <node text="revalidate" />
                </node>
                <node folded="false" text="outbound-firewall-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node folded="false" text="audit-policy">
                    <node text="wait" />
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="list-usages" />
                <node text="show" />
                <node folded="false" text="ad-only-auth">
                    <node text="enable" />
                    <node text="disable" />
                    <node text="get" />
                </node>
                <node text="create" />
                <node folded="false" text="vnet-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node folded="false" text="ad-admin">
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="wait" />
                <node text="update" />
                <node folded="false" text="ms-support">
                    <node text="audit-policy" />
                </node>
                <node folded="false" text="key">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="refresh-external-governance-status" />
                <node folded="false" text="conn-policy">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node text="delete" />
                <node folded="false" text="advanced-threat-protection-setting">
                    <node text="update" />
                    <node text="show" />
                </node>
                <node folded="false" text="firewall-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="dns-alias">
                    <node text="show" />
                    <node text="create" />
                    <node text="set" />
                    <node text="list" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="failover-group">
                <node text="set-primary" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="vm">
                <node folded="false" text="group">
                    <node text="show" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="ag-listener" />
                    <node text="delete" />
                </node>
                <node text="validate-azure-ad-auth" />
                <node text="show" />
                <node text="create" />
                <node text="start-assessment" />
                <node text="list" />
                <node text="update" />
                <node text="remove-from-group" />
                <node text="enable-azure-ad-auth" />
                <node text="add-to-group" />
                <node text="delete" />
            </node>
            <node folded="false" text="dw">
                <node text="pause" />
                <node text="show" />
                <node text="create" />
                <node text="resume" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="show-usage" />
            <node text="list-usages" />
            <node folded="false" text="recoverable-midb">
                <node text="list" />
                <node text="show" />
            </node>
        </node>
        <node folded="false" text="capacity">
            <node folded="false" text="reservation">
                <node folded="false" text="group">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="mariadb">
            <node folded="false" text="server-logs">
                <node text="download" />
                <node text="list" />
            </node>
            <node folded="false" text="db">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="server">
                <node text="restore" />
                <node folded="false" text="private-link-resource">
                    <node text="list" />
                </node>
                <node folded="false" text="private-endpoint-connection">
                    <node text="show" />
                    <node text="reject" />
                    <node text="approve" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="georestore" />
                <node text="create" />
                <node folded="false" text="vnet-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node text="update" />
                <node text="wait" />
                <node text="stop" />
                <node text="start" />
                <node text="list-skus" />
                <node folded="false" text="replica">
                    <node text="stop" />
                    <node text="create" />
                    <node text="list" />
                </node>
                <node text="show-connection-string" />
                <node text="restart" />
                <node folded="false" text="configuration">
                    <node text="set" />
                    <node text="list" />
                    <node text="show" />
                </node>
                <node folded="false" text="firewall-rule">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="stack">
            <node folded="false" text="mg">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="validate" />
                <node text="delete" />
            </node>
            <node folded="false" text="group">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="validate" />
                <node text="delete" />
            </node>
            <node folded="false" text="sub">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="export" />
                <node text="validate" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="identity">
            <node text="show" />
            <node text="create" />
            <node text="list" />
            <node text="list-operations" />
            <node text="list-resources" />
            <node folded="false" text="federated-credential">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="appservice">
            <node text="list-locations" />
            <node folded="false" text="vnet-integration">
                <node text="list" />
            </node>
            <node folded="false" text="hybrid-connection">
                <node text="set-key" />
            </node>
            <node folded="false" text="ase">
                <node text="list-plans" />
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="list-addresses" />
                <node text="delete" />
            </node>
            <node folded="false" text="plan">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="snapshot">
            <node text="show" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node text="revoke-access" />
            <node text="grant-access" />
            <node text="wait" />
            <node text="delete" />
        </node>
        <node folded="false" text="sf">
            <node folded="false" text="service">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="cluster">
                <node folded="false" text="node">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node folded="false" text="node-type">
                    <node text="add" />
                </node>
                <node folded="false" text="upgrade-type">
                    <node text="set" />
                </node>
                <node folded="false" text="durability">
                    <node text="update" />
                </node>
                <node folded="false" text="client-certificate">
                    <node text="add" />
                    <node text="remove" />
                </node>
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node folded="false" text="reliability">
                    <node text="update" />
                </node>
                <node folded="false" text="setting">
                    <node text="set" />
                    <node text="remove" />
                </node>
            </node>
            <node folded="false" text="managed-service">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="load-metrics">
                    <node text="create" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node folded="false" text="correlation-scheme">
                    <node text="create" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="managed-node-type">
                <node folded="false" text="node">
                    <node text="reimage" />
                    <node text="restart" />
                    <node text="delete" />
                </node>
                <node folded="false" text="vm-extension">
                    <node text="add" />
                    <node text="delete" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="vm-secret">
                    <node text="add" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="managed-cluster">
                <node text="show" />
                <node folded="false" text="client-certificate">
                    <node text="add" />
                    <node text="delete" />
                </node>
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="network-security-rule">
                    <node text="add" />
                    <node text="get" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="application">
                <node folded="false" text="certificate">
                    <node text="add" />
                </node>
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="managed-application">
                <node text="create" />
                <node text="show" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node folded="false" text="application-type">
                <node text="show" />
                <node text="create" />
                <node folded="false" text="version">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node text="delete" />
            </node>
            <node folded="false" text="managed-application-type">
                <node text="show" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="version">
                    <node text="create" />
                    <node text="show" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
        </node>
    </node>
</map>
