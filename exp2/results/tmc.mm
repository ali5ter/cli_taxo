<?xml version="1.0" encoding="utf-8" ?>
<map version="0.9.0">
    <node folded="false" text="tmc">
        <node folded="false" text="audit">
            <node text="get" />
            <node text="get-user-info" />
            <node text="create" />
            <node text="list" />
            <node folded="false" text="template">
                <node text="list" />
                <node text="get" />
            </node>
            <node text="delete" />
            <node text="schema" />
        </node>
        <node folded="false" text="iam">
            <node folded="false" text="rolesbyidentity">
                <node text="list" />
            </node>
            <node folded="false" text="role">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="currentuser">
                <node folded="false" text="feature">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="preference">
                    <node text="get" />
                    <node text="create" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
            </node>
            <node folded="false" text="effective">
                <node text="list" />
            </node>
            <node folded="false" text="permission">
                <node text="list" />
            </node>
        </node>
        <node folded="false" text="account">
            <node folded="false" text="credential">
                <node folded="false" text="iam">
                    <node text="remove-binding" />
                    <node text="test-permission" />
                    <node text="get-policy" />
                    <node text="add-binding" />
                    <node text="update-policy" />
                </node>
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="permission-template">
                    <node text="generate" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="schema" />
                <node text="delete" />
            </node>
            <node folded="false" text="management-cluster">
                <node folded="false" text="provisioner">
                    <node text="credential" />
                </node>
            </node>
        </node>
        <node text="configure" />
        <node folded="false" text="completion">
            <node text="zsh" />
            <node text="bash" />
        </node>
        <node folded="false" text="tanzukubernetescluster">
            <node text="upgrade" />
            <node text="get" />
            <node text="create" />
            <node text="manage" />
            <node text="list" />
            <node text="update" />
            <node text="unmanage" />
            <node folded="false" text="template">
                <node text="list" />
                <node text="get" />
            </node>
            <node text="schema" />
            <node folded="false" text="nodepool">
                <node folded="false" text="iam">
                    <node text="remove-binding" />
                    <node text="test-permission" />
                    <node text="get-policy" />
                    <node text="add-binding" />
                    <node text="update-policy" />
                </node>
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="schema" />
                <node text="delete" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="clustergroup">
            <node folded="false" text="iam">
                <node text="remove-binding" />
                <node text="test-permission" />
                <node text="get-policy" />
                <node text="add-binding" />
                <node text="update-policy" />
            </node>
            <node text="schema" />
            <node folded="false" text="security-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node text="get" />
            <node text="create" />
            <node folded="false" text="namespace-quota-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node text="list" />
            <node folded="false" text="integration">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node text="update" />
            <node folded="false" text="custom-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="template">
                <node text="list" />
                <node text="get" />
            </node>
            <node folded="false" text="mutation-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="ekscluster">
            <node text="get" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node folded="false" text="template">
                <node text="list" />
                <node text="get" />
            </node>
            <node text="schema" />
            <node folded="false" text="options">
                <node text="list" />
            </node>
            <node folded="false" text="nodepool">
                <node folded="false" text="iam">
                    <node text="remove-binding" />
                    <node text="test-permission" />
                    <node text="get-policy" />
                    <node text="add-binding" />
                    <node text="update-policy" />
                </node>
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="schema" />
                <node text="delete" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="integration">
            <node text="list" />
            <node text="get" />
        </node>
        <node folded="false" text="managementcluster">
            <node text="deregister" />
            <node folded="false" text="iam">
                <node text="remove-binding" />
                <node text="test-permission" />
                <node text="get-policy" />
                <node text="add-binding" />
                <node text="update-policy" />
            </node>
            <node folded="false" text="template">
                <node text="list" />
                <node text="get" />
            </node>
            <node folded="false" text="extension">
                <node text="list" />
                <node text="get" />
            </node>
            <node text="get" />
            <node text="create" />
            <node text="register" />
            <node text="list" />
            <node text="update" />
            <node text="reregister" />
            <node folded="false" text="provisioner">
                <node folded="false" text="iam">
                    <node text="remove-binding" />
                    <node text="test-permission" />
                    <node text="get-policy" />
                    <node text="add-binding" />
                    <node text="update-policy" />
                </node>
                <node text="get" />
                <node folded="false" text="tanzukubernetescluster">
                    <node text="upgrade" />
                    <node text="get" />
                    <node text="create" />
                    <node text="manage" />
                    <node text="list" />
                    <node text="update" />
                    <node text="unmanage" />
                    <node text="template" />
                    <node text="schema" />
                    <node text="nodepool" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="schema" />
                <node text="create" />
                <node text="delete" />
            </node>
            <node text="schema" />
            <node text="delete" />
        </node>
        <node folded="false" text="cluster">
            <node text="logs" />
            <node folded="false" text="fluxcd">
                <node folded="false" text="gitrepository">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
                <node folded="false" text="sourcesecret">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
                <node folded="false" text="helmrelease">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
                <node folded="false" text="continuousdelivery">
                    <node text="enable" />
                    <node text="disable" />
                    <node text="get" />
                </node>
                <node folded="false" text="helmrepository">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="helm">
                    <node text="enable" />
                    <node text="disable" />
                    <node text="list" />
                    <node text="template" />
                    <node text="schema" />
                </node>
                <node folded="false" text="kustomization">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
            </node>
            <node folded="false" text="iam">
                <node text="remove-binding" />
                <node text="test-permission" />
                <node text="get-policy" />
                <node text="add-binding" />
                <node text="update-policy" />
            </node>
            <node folded="false" text="managed-resources">
                <node text="retain" />
                <node text="list" />
            </node>
            <node text="upgrade" />
            <node text="create" />
            <node folded="false" text="namespace">
                <node folded="false" text="iam">
                    <node text="remove-binding" />
                    <node text="test-permission" />
                    <node text="get-policy" />
                    <node text="add-binding" />
                    <node text="update-policy" />
                </node>
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="attach" />
                <node folded="false" text="tmc">
                    <node text="iam" />
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="attach" />
                    <node text="tmc" />
                    <node text="template" />
                    <node text="schema" />
                    <node text="delete" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="schema" />
                <node text="delete" />
            </node>
            <node folded="false" text="integration">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="example" />
                <node text="schema" />
            </node>
            <node text="attach" />
            <node folded="false" text="secret">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="registry">
                    <node text="create" />
                    <node text="update" />
                    <node text="template" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="schema" />
                <node text="delete" />
            </node>
            <node folded="false" text="template">
                <node text="list" />
                <node text="get" />
            </node>
            <node folded="false" text="dataprotection">
                <node folded="false" text="restore">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
                <node text="get" />
                <node folded="false" text="snapshotlocation">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="backuplocation">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="create" />
                <node folded="false" text="schedule">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
                <node text="list" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="schema" />
                <node folded="false" text="backup">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
                <node text="delete" />
            </node>
            <node text="reattach" />
            <node folded="false" text="security-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node text="get" />
            <node folded="false" text="object">
                <node text="list" />
            </node>
            <node text="update" />
            <node folded="false" text="auth">
                <node folded="false" text="userconfig">
                    <node text="get" />
                </node>
                <node folded="false" text="admin-kubeconfig">
                    <node text="get" />
                </node>
                <node folded="false" text="serverconfig">
                    <node text="get" />
                </node>
                <node folded="false" text="kubeconfig">
                    <node text="get" />
                </node>
            </node>
            <node folded="false" text="mutation-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="tanzupackage">
                <node folded="false" text="package">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="repository">
                    <node text="enable" />
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="disable" />
                    <node text="template" />
                    <node text="schema" />
                    <node text="delete" />
                </node>
                <node folded="false" text="install">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
                <node folded="false" text="metadata">
                    <node text="list" />
                    <node text="get" />
                </node>
            </node>
            <node text="validate" />
            <node folded="false" text="nodepool">
                <node folded="false" text="iam">
                    <node text="remove-binding" />
                    <node text="test-permission" />
                    <node text="get-policy" />
                    <node text="add-binding" />
                    <node text="update-policy" />
                </node>
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="schema" />
                <node text="delete" />
            </node>
            <node folded="false" text="extension">
                <node text="list" />
                <node text="get" />
            </node>
            <node folded="false" text="namespace-quota-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node text="list" />
            <node folded="false" text="custom-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="secretexport">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node text="schema" />
            <node folded="false" text="inspection">
                <node folded="false" text="scan">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
            </node>
            <node folded="false" text="options">
                <node text="list" />
            </node>
            <node text="delete" />
        </node>
        <node text="version" />
        <node folded="false" text="workspace">
            <node folded="false" text="iam">
                <node text="remove-binding" />
                <node text="test-permission" />
                <node text="get-policy" />
                <node text="add-binding" />
                <node text="update-policy" />
            </node>
            <node text="get" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node folded="false" text="image-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="template">
                <node text="list" />
                <node text="get" />
            </node>
            <node folded="false" text="network-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node text="schema" />
            <node text="delete" />
        </node>
        <node text="apply" />
        <node folded="false" text="policy">
            <node folded="false" text="templates">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="version">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="insight">
                <node text="list" />
            </node>
            <node folded="false" text="type">
                <node folded="false" text="recipe">
                    <node text="version" />
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="list" />
                <node text="get" />
            </node>
            <node folded="false" text="effective">
                <node text="list" />
            </node>
        </node>
        <node folded="false" text="organization">
            <node folded="false" text="iam">
                <node text="remove-binding" />
                <node text="test-permission" />
                <node text="get-policy" />
                <node text="add-binding" />
                <node text="update-policy" />
            </node>
            <node folded="false" text="security-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="namespace-quota-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="integration">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="mutation-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="custom-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="image-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="network-policy">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
                <node text="schema" />
            </node>
            <node folded="false" text="helm">
                <node folded="false" text="chartmetadata">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="chart">
                    <node text="list" />
                    <node text="get" />
                </node>
            </node>
        </node>
        <node folded="false" text="login">
            <node text="switch" />
        </node>
        <node folded="false" text="system">
            <node folded="false" text="root-ca">
                <node text="add" />
                <node text="remove" />
            </node>
            <node folded="false" text="context">
                <node text="use" />
                <node text="configure" />
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node text="current" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
            </node>
        </node>
        <node text="update" />
        <node folded="false" text="dataprotection">
            <node folded="false" text="provider">
                <node folded="false" text="backuplocation">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="schema" />
                </node>
                <node text="list" />
                <node text="get" />
            </node>
        </node>
    </node>
</map>
