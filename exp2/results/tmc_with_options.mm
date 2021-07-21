<?xml version="1.0" encoding="utf-8" ?>
<map version="0.9.0">
    <node folded="false" text="tmc">
        <node folded="false" text="audit">
            <node text="--verbosity" />
            <node folded="false" text="get">
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
            <node folded="false" text="get-user-info">
                <node text="--help" />
                <node text="--verbosity" />
            </node>
            <node folded="false" text="create">
                <node text="--verbosity" />
            </node>
            <node folded="false" text="list">
                <node text="--output" />
                <node text="--max-size" />
                <node text="--verbosity" />
                <node text="--name" />
                <node text="--all" />
                <node text="--offset" />
                <node text="--help" />
            </node>
            <node folded="false" text="template">
                <node folded="false" text="list">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
            </node>
            <node folded="false" text="delete">
                <node text="--help" />
                <node text="--verbosity" />
            </node>
            <node text="--help" />
            <node folded="false" text="schema">
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
        </node>
        <node folded="false" text="iam">
            <node text="--help" />
            <node folded="false" text="role">
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="create">
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node folded="false" text="update">
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="delete">
                    <node text="--force" />
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--help" />
                <node folded="false" text="schema">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
            </node>
            <node folded="false" text="currentuser">
                <node text="--help" />
                <node folded="false" text="feature">
                    <node text="list" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="preference">
                    <node text="--verbosity" />
                    <node text="get" />
                    <node text="create" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="--help" />
                    <node text="schema" />
                </node>
            </node>
            <node folded="false" text="effective">
                <node folded="false" text="list">
                    <node text="--phase" />
                    <node text="--output" />
                    <node text="--target-resource-uid" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
            </node>
            <node folded="false" text="permission">
                <node folded="false" text="list">
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--help" />
                    <node text="--resources" />
                    <node text="--output" />
                </node>
                <node text="--help" />
            </node>
        </node>
        <node folded="false" text="account">
            <node folded="false" text="credential">
                <node folded="false" text="iam">
                    <node text="add-binding" />
                    <node text="get-policy" />
                    <node text="remove-binding" />
                    <node text="--verbosity" />
                    <node text="update-policy" />
                    <node text="test-permission" />
                    <node text="--help" />
                </node>
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="create">
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="list">
                    <node text="--max-size" />
                    <node text="--provider" />
                    <node text="--output" />
                    <node text="--capability" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node folded="false" text="update">
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="schema">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node text="--help" />
                <node folded="false" text="delete">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
            </node>
            <node text="--help" />
            <node folded="false" text="management-cluster">
                <node text="--help" />
                <node folded="false" text="provisioner">
                    <node text="credential" />
                    <node text="--help" />
                </node>
            </node>
        </node>
        <node folded="false" text="configure">
            <node text="--provisioner-name" />
            <node text="--log-level" />
            <node text="--management-cluster-name" />
            <node text="--help" />
            <node text="--interactive" />
        </node>
        <node folded="false" text="completion">
            <node folded="false" text="zsh">
                <node text="--help" />
            </node>
            <node text="--help" />
            <node folded="false" text="bash">
                <node text="--help" />
            </node>
        </node>
        <node folded="false" text="clustergroup">
            <node folded="false" text="iam">
                <node folded="false" text="add-binding">
                    <node text="--groups" />
                    <node text="--role" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--users" />
                </node>
                <node folded="false" text="get-policy">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="remove-binding">
                    <node text="--role" />
                    <node text="--group" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--user" />
                </node>
                <node text="--verbosity" />
                <node folded="false" text="update-policy">
                    <node text="--verbosity" />
                    <node text="--help" />
                    <node text="--file" />
                    <node text="--interactive" />
                </node>
                <node folded="false" text="test-permission">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--permission" />
                </node>
                <node text="--help" />
            </node>
            <node text="--verbosity" />
            <node folded="false" text="get">
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
            <node folded="false" text="create">
                <node text="--verbosity" />
            </node>
            <node folded="false" text="list">
                <node text="--output" />
                <node text="--max-size" />
                <node text="--verbosity" />
                <node text="--name" />
                <node text="--all" />
                <node text="--offset" />
                <node text="--help" />
            </node>
            <node folded="false" text="integration">
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--cluster-group-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="create">
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--help" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--cluster-group-name" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="delete">
                    <node text="--cluster-group-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--help" />
                <node folded="false" text="schema">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
            </node>
            <node folded="false" text="update">
                <node text="--verbosity" />
            </node>
            <node folded="false" text="template">
                <node folded="false" text="list">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
            </node>
            <node folded="false" text="schema">
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
            <node text="--help" />
            <node folded="false" text="delete">
                <node text="--help" />
                <node text="--verbosity" />
            </node>
        </node>
        <node folded="false" text="integration">
            <node folded="false" text="list">
                <node text="--output" />
                <node text="--max-size" />
                <node text="--verbosity" />
                <node text="--name" />
                <node text="--all" />
                <node text="--offset" />
                <node text="--help" />
            </node>
            <node text="--help" />
            <node text="--verbosity" />
            <node folded="false" text="get">
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
        </node>
        <node folded="false" text="update">
            <node text="--help" />
        </node>
        <node folded="false" text="managementcluster">
            <node folded="false" text="deregister">
                <node text="--force" />
                <node text="--output" />
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--kubeconfig" />
            </node>
            <node folded="false" text="iam">
                <node folded="false" text="add-binding">
                    <node text="--groups" />
                    <node text="--role" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--users" />
                </node>
                <node folded="false" text="get-policy">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="remove-binding">
                    <node text="--role" />
                    <node text="--group" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--user" />
                </node>
                <node text="--verbosity" />
                <node folded="false" text="update-policy">
                    <node text="--verbosity" />
                    <node text="--help" />
                    <node text="--file" />
                    <node text="--interactive" />
                </node>
                <node folded="false" text="test-permission">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--permission" />
                </node>
                <node text="--help" />
            </node>
            <node folded="false" text="template">
                <node folded="false" text="list">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
            </node>
            <node folded="false" text="extension">
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
            </node>
            <node folded="false" text="get">
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
            <node folded="false" text="create">
                <node text="--verbosity" />
            </node>
            <node folded="false" text="register">
                <node text="--output" />
                <node text="--default-cluster-group" />
                <node text="--kubernetes-provider-type" />
                <node text="--verbosity" />
                <node text="--kubeconfig" />
                <node text="--skip-verify" />
                <node text="--help" />
            </node>
            <node folded="false" text="list">
                <node text="--output" />
                <node text="--max-size" />
                <node text="--verbosity" />
                <node text="--name" />
                <node text="--all" />
                <node text="--offset" />
                <node text="--help" />
            </node>
            <node folded="false" text="update">
                <node text="--verbosity" />
            </node>
            <node folded="false" text="reregister">
                <node text="--skip-verify" />
                <node text="--output" />
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--kubeconfig" />
            </node>
            <node folded="false" text="provisioner">
                <node folded="false" text="iam">
                    <node text="add-binding" />
                    <node text="--management-cluster-name" />
                    <node text="get-policy" />
                    <node text="remove-binding" />
                    <node text="--verbosity" />
                    <node text="update-policy" />
                    <node text="test-permission" />
                    <node text="--help" />
                </node>
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="tanzukubernetescluster">
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                    <node text="get" />
                    <node text="manage" />
                    <node text="list" />
                    <node text="update" />
                    <node text="unmanage" />
                    <node text="template" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                    <node text="schema" />
                </node>
                <node text="--management-cluster-name" />
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node folded="false" text="update">
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                </node>
                <node text="--help" />
                <node folded="false" text="template">
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="schema">
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="create">
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="delete">
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
            </node>
            <node folded="false" text="schema">
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
            <node text="--help" />
            <node text="--verbosity" />
            <node folded="false" text="delete">
                <node text="--force" />
                <node text="--help" />
                <node text="--verbosity" />
            </node>
        </node>
        <node folded="false" text="cluster">
            <node folded="false" text="logs">
                <node text="--output" />
                <node text="--management-cluster-name" />
                <node text="--verbosity" />
                <node text="--kubeconfig" />
                <node text="--provisioner-name" />
                <node text="--help" />
            </node>
            <node folded="false" text="iam">
                <node folded="false" text="add-binding">
                    <node text="--role" />
                    <node text="--groups" />
                    <node text="--management-cluster-name" />
                    <node text="--users" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node text="--management-cluster-name" />
                <node folded="false" text="get-policy">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="remove-binding">
                    <node text="--role" />
                    <node text="--management-cluster-name" />
                    <node text="--user" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--group" />
                    <node text="--help" />
                </node>
                <node text="--verbosity" />
                <node folded="false" text="update-policy">
                    <node text="--management-cluster-name" />
                    <node text="--file" />
                    <node text="--interactive" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node text="--provisioner-name" />
                <node folded="false" text="test-permission">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--permission" />
                </node>
                <node text="--help" />
            </node>
            <node folded="false" text="managed-resources">
                <node text="--management-cluster-name" />
                <node folded="false" text="list">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--kubeconfig" />
                </node>
                <node text="--verbosity" />
                <node text="--provisioner-name" />
                <node folded="false" text="retain">
                    <node text="--namespace" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                    <node text="--kubeconfig" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node text="--help" />
            </node>
            <node folded="false" text="upgrade">
                <node text="--include-all-families" />
                <node text="--management-cluster-name" />
                <node text="--latest" />
                <node text="--verbosity" />
                <node text="--provisioner-name" />
                <node text="--help" />
            </node>
            <node folded="false" text="create">
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node text="--verbosity" />
            </node>
            <node text="--management-cluster-name" />
            <node folded="false" text="namespace">
                <node folded="false" text="iam">
                    <node text="add-binding" />
                    <node text="--management-cluster-name" />
                    <node text="get-policy" />
                    <node text="remove-binding" />
                    <node text="--verbosity" />
                    <node text="update-policy" />
                    <node text="--provisioner-name" />
                    <node text="test-permission" />
                    <node text="--help" />
                </node>
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--cluster-name" />
                    <node text="--help" />
                </node>
                <node folded="false" text="create">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                </node>
                <node text="--management-cluster-name" />
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--workspace-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--cluster-name" />
                </node>
                <node folded="false" text="update">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="attach">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="template">
                    <node text="get" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node text="--provisioner-name" />
                <node folded="false" text="schema">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node text="--help" />
                <node folded="false" text="delete">
                    <node text="--provisioner-name" />
                    <node text="--cluster-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
            </node>
            <node folded="false" text="integration">
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--cluster-name" />
                    <node text="--help" />
                </node>
                <node folded="false" text="create">
                    <node text="--dry-run" />
                    <node text="--help" />
                    <node text="--file" />
                </node>
                <node text="--management-cluster-name" />
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--cluster-name" />
                </node>
                <node text="--help" />
                <node folded="false" text="template">
                    <node text="get" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node text="--provisioner-name" />
                <node folded="false" text="delete">
                    <node text="--provisioner-name" />
                    <node text="--cluster-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="example">
                    <node text="--help" />
                </node>
                <node folded="false" text="schema">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
            </node>
            <node folded="false" text="attach">
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node text="--verbosity" />
            </node>
            <node folded="false" text="template">
                <node folded="false" text="get">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--management-cluster-name" />
                <node folded="false" text="list">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--verbosity" />
                <node text="--provisioner-name" />
                <node text="--help" />
            </node>
            <node folded="false" text="schema">
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
            <node folded="false" text="reattach">
                <node text="--management-cluster-name" />
                <node text="--http-proxy-noauth" />
                <node text="--http-proxy-password" />
                <node text="--http-proxy-url" />
                <node text="--verbosity" />
                <node text="--kubeconfig" />
                <node text="--provisioner-name" />
                <node text="--name" />
                <node text="--skip-verify" />
                <node text="--http-proxy-username" />
                <node text="--help" />
            </node>
            <node text="--verbosity" />
            <node folded="false" text="get">
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
            <node folded="false" text="object">
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node folded="false" text="list">
                    <node text="--query" />
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--cluster-name" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
            </node>
            <node folded="false" text="update">
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node text="--verbosity" />
            </node>
            <node folded="false" text="auth">
                <node folded="false" text="admin-kubeconfig">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node text="--management-cluster-name" />
                <node folded="false" text="serverconfig">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="userconfig">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node text="--verbosity" />
                <node text="--provisioner-name" />
                <node folded="false" text="kubeconfig">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node text="--help" />
            </node>
            <node text="--provisioner-name" />
            <node folded="false" text="validate">
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--kubeconfig" />
            </node>
            <node folded="false" text="nodepool">
                <node folded="false" text="iam">
                    <node text="add-binding" />
                    <node text="--management-cluster-name" />
                    <node text="get-policy" />
                    <node text="remove-binding" />
                    <node text="--verbosity" />
                    <node text="update-policy" />
                    <node text="--provisioner-name" />
                    <node text="test-permission" />
                    <node text="--help" />
                </node>
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--cluster-name" />
                    <node text="--help" />
                </node>
                <node folded="false" text="create">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                </node>
                <node text="--management-cluster-name" />
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--cluster-name" />
                </node>
                <node folded="false" text="update">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="template">
                    <node text="get" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node text="--provisioner-name" />
                <node folded="false" text="schema">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node text="--help" />
                <node folded="false" text="delete">
                    <node text="--provisioner-name" />
                    <node text="--cluster-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
            </node>
            <node folded="false" text="extension">
                <node folded="false" text="get">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--cluster-name" />
                    <node text="--help" />
                </node>
                <node text="--management-cluster-name" />
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--cluster-name" />
                </node>
                <node text="--verbosity" />
                <node text="--provisioner-name" />
                <node text="--help" />
            </node>
            <node folded="false" text="list">
                <node text="--output" />
                <node text="--management-cluster-name" />
                <node text="--max-size" />
                <node text="--verbosity" />
                <node text="--provisioner-name" />
                <node text="--name" />
                <node text="--all" />
                <node text="--offset" />
                <node text="--help" />
            </node>
            <node text="--help" />
            <node folded="false" text="dataprotection">
                <node folded="false" text="restore">
                    <node text="--verbosity" />
                    <node text="get" />
                    <node text="create" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="template" />
                    <node text="--provisioner-name" />
                    <node text="delete" />
                    <node text="--help" />
                    <node text="schema" />
                </node>
                <node text="--management-cluster-name" />
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--cluster-name" />
                    <node text="--help" />
                </node>
                <node folded="false" text="snapshotlocation">
                    <node text="get" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node folded="false" text="backuplocation">
                    <node text="get" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node folded="false" text="create">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="schedule">
                    <node text="--verbosity" />
                    <node text="get" />
                    <node text="create" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="template" />
                    <node text="--provisioner-name" />
                    <node text="delete" />
                    <node text="--help" />
                    <node text="schema" />
                </node>
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--cluster-name" />
                </node>
                <node folded="false" text="template">
                    <node text="get" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node text="--provisioner-name" />
                <node folded="false" text="schema">
                    <node text="--provisioner-name" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="backup">
                    <node text="--verbosity" />
                    <node text="get" />
                    <node text="create" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="template" />
                    <node text="--provisioner-name" />
                    <node text="delete" />
                    <node text="--help" />
                    <node text="schema" />
                </node>
                <node text="--help" />
                <node folded="false" text="delete">
                    <node text="--delete-backups" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--cluster-name" />
                    <node text="--help" />
                </node>
            </node>
            <node folded="false" text="inspection">
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node text="--help" />
                <node text="--verbosity" />
                <node folded="false" text="scan">
                    <node text="--verbosity" />
                    <node text="get" />
                    <node text="create" />
                    <node text="--management-cluster-name" />
                    <node text="list" />
                    <node text="template" />
                    <node text="--provisioner-name" />
                    <node text="delete" />
                    <node text="--help" />
                    <node text="schema" />
                </node>
            </node>
            <node folded="false" text="options">
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node folded="false" text="list">
                    <node text="--credential-name" />
                    <node text="--output" />
                    <node text="--management-cluster-name" />
                    <node text="--verbosity" />
                    <node text="--provisioner-name" />
                    <node text="--help" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
            </node>
            <node folded="false" text="delete">
                <node text="--force" />
                <node text="--provisioner-name" />
                <node text="--management-cluster-name" />
                <node text="--help" />
                <node text="--verbosity" />
            </node>
        </node>
        <node folded="false" text="version">
            <node text="--help" />
        </node>
        <node folded="false" text="workspace">
            <node folded="false" text="iam">
                <node folded="false" text="add-binding">
                    <node text="--groups" />
                    <node text="--role" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--users" />
                </node>
                <node folded="false" text="get-policy">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="remove-binding">
                    <node text="--role" />
                    <node text="--group" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--user" />
                </node>
                <node text="--verbosity" />
                <node folded="false" text="update-policy">
                    <node text="--verbosity" />
                    <node text="--help" />
                    <node text="--file" />
                    <node text="--interactive" />
                </node>
                <node folded="false" text="test-permission">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--permission" />
                </node>
                <node text="--help" />
            </node>
            <node text="--verbosity" />
            <node folded="false" text="get">
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
            <node folded="false" text="create">
                <node text="--verbosity" />
            </node>
            <node folded="false" text="list">
                <node text="--output" />
                <node text="--max-size" />
                <node text="--verbosity" />
                <node text="--name" />
                <node text="--all" />
                <node text="--offset" />
                <node text="--help" />
            </node>
            <node folded="false" text="update">
                <node text="--verbosity" />
            </node>
            <node folded="false" text="template">
                <node folded="false" text="list">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
            </node>
            <node folded="false" text="schema">
                <node text="--help" />
                <node text="--verbosity" />
                <node text="--output" />
            </node>
            <node text="--help" />
            <node folded="false" text="delete">
                <node text="--help" />
                <node text="--verbosity" />
            </node>
        </node>
        <node folded="false" text="policy">
            <node folded="false" text="templates">
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="create">
                    <node text="--description" />
                    <node text="--file" />
                    <node text="--dry-run" />
                    <node text="--object-type" />
                    <node text="--verbosity" />
                    <node text="--template-type" />
                    <node text="--help" />
                    <node text="--object-file" />
                </node>
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node text="update" />
                <node folded="false" text="version">
                    <node text="list" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="delete">
                    <node text="--force" />
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--help" />
                <node folded="false" text="schema">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
            </node>
            <node folded="false" text="insight">
                <node folded="false" text="list">
                    <node text="--namespace" />
                    <node text="--output" />
                    <node text="--help" />
                    <node text="--workspace-name" />
                    <node text="--cluster-group" />
                    <node text="--max-size" />
                    <node text="--policy-name" />
                    <node text="--verbosity" />
                    <node text="--category" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--issue-type" />
                    <node text="--cluster-name" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
            </node>
            <node folded="false" text="type">
                <node folded="false" text="recipe">
                    <node text="version" />
                    <node text="list" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
            </node>
            <node text="--help" />
            <node folded="false" text="effective">
                <node folded="false" text="list">
                    <node text="--phase" />
                    <node text="--output" />
                    <node text="--target-resource-uid" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--target-resource-rid" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
            </node>
        </node>
        <node folded="false" text="organization">
            <node folded="false" text="iam">
                <node folded="false" text="add-binding">
                    <node text="--groups" />
                    <node text="--role" />
                    <node text="--help" />
                    <node text="--users" />
                </node>
                <node folded="false" text="get-policy">
                    <node text="--help" />
                    <node text="--output" />
                </node>
                <node folded="false" text="remove-binding">
                    <node text="--role" />
                    <node text="--group" />
                    <node text="--help" />
                    <node text="--user" />
                </node>
                <node folded="false" text="update-policy">
                    <node text="--help" />
                    <node text="--file" />
                    <node text="--interactive" />
                </node>
                <node folded="false" text="test-permission">
                    <node text="--help" />
                    <node text="--permission" />
                </node>
                <node text="--help" />
            </node>
            <node folded="false" text="integration">
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
                <node folded="false" text="create">
                    <node text="--verbosity" />
                </node>
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="get" />
                </node>
                <node folded="false" text="delete">
                    <node text="--help" />
                    <node text="--verbosity" />
                </node>
                <node text="--help" />
                <node folded="false" text="schema">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
            </node>
            <node text="--help" />
        </node>
        <node folded="false" text="login">
            <node text="--name" />
            <node folded="false" text="switch">
                <node text="--context-name" />
                <node text="--help" />
            </node>
            <node text="--help" />
            <node text="--no-configure" />
        </node>
        <node folded="false" text="system">
            <node folded="false" text="root-ca">
                <node folded="false" text="add">
                    <node text="--custom-cert-file" />
                    <node text="--help" />
                </node>
                <node text="--help" />
                <node folded="false" text="remove">
                    <node text="--help" />
                </node>
            </node>
            <node text="--help" />
            <node folded="false" text="context">
                <node folded="false" text="use">
                    <node text="--help" />
                </node>
                <node folded="false" text="configure">
                    <node text="--provisioner-name" />
                    <node text="--log-level" />
                    <node text="--management-cluster-name" />
                    <node text="--help" />
                    <node text="--interactive" />
                </node>
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--output" />
                </node>
                <node folded="false" text="create">
                    <node text="--name" />
                    <node text="--no-configure" />
                    <node text="--help" />
                    <node text="--file" />
                </node>
                <node folded="false" text="list">
                    <node text="--help" />
                    <node text="--output" />
                </node>
                <node folded="false" text="update">
                    <node text="--help" />
                    <node text="--file" />
                </node>
                <node folded="false" text="current">
                    <node text="--help" />
                    <node text="--output" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="--help" />
                    <node text="get" />
                </node>
                <node text="--help" />
                <node folded="false" text="delete">
                    <node text="--help" />
                </node>
            </node>
        </node>
        <node text="--help" />
        <node folded="false" text="dataprotection">
            <node text="--help" />
            <node folded="false" text="provider">
                <node folded="false" text="backuplocation">
                    <node text="--verbosity" />
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                    <node text="--help" />
                    <node text="schema" />
                </node>
                <node folded="false" text="list">
                    <node text="--output" />
                    <node text="--max-size" />
                    <node text="--verbosity" />
                    <node text="--name" />
                    <node text="--all" />
                    <node text="--offset" />
                    <node text="--help" />
                </node>
                <node text="--help" />
                <node text="--verbosity" />
                <node folded="false" text="get">
                    <node text="--help" />
                    <node text="--verbosity" />
                    <node text="--output" />
                </node>
            </node>
        </node>
    </node>
</map>
