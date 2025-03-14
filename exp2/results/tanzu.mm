<?xml version="1.0" encoding="utf-8" ?>
<map version="0.9.0">
    <node folded="false" text="tanzu">
        <node folded="false" text="operations">
            <node folded="false" text="iam">
                <node folded="false" text="role">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="list" />
                <node text="add-binding" />
            </node>
            <node folded="false" text="provider-eks-cluster">
                <node text="manage" />
                <node text="unmanage" />
            </node>
            <node folded="false" text="clustergroup">
                <node text="use" />
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="cluster">
                    <node text="cordon" />
                    <node text="uncordon" />
                    <node text="drain" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
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
                <node folded="false" text="options">
                    <node text="list" />
                </node>
                <node folded="false" text="nodepool">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="cluster">
                <node text="reattach" />
                <node text="upgrade" />
                <node text="logs" />
                <node folded="false" text="extension">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="kubeconfig">
                    <node text="get" />
                </node>
                <node text="attach" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="validate" />
                <node folded="false" text="nodepool">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="policy">
                <node text="get" />
                <node text="list" />
                <node text="create" />
                <node folded="false" text="insight">
                    <node text="list" />
                </node>
                <node folded="false" text="recipe">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="update" />
                <node folded="false" text="type">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
            </node>
            <node text="apply" />
            <node folded="false" text="management-cluster">
                <node text="deregister" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="extension">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="get" />
                <node text="register" />
                <node text="list" />
                <node text="update" />
                <node text="reregister" />
                <node folded="false" text="provisioner">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
            </node>
        </node>
        <node folded="false" text="domain">
            <node text="unbind" />
            <node text="get" />
            <node text="bind" />
            <node text="create" />
            <node text="list" />
            <node text="update" />
            <node text="delete" />
        </node>
        <node folded="false" text="app">
            <node text="scale" />
            <node text="autoscale" />
            <node text="logs" />
            <node text="get" />
            <node text="stop" />
            <node text="list" />
            <node text="instances" />
            <node text="init" />
            <node folded="false" text="env">
                <node text="set" />
                <node text="list" />
                <node text="delete" />
            </node>
            <node text="port-forward" />
            <node folded="false" text="config">
                <node text="scale" />
                <node text="contact" />
                <node folded="false" text="build">
                    <node text="buildpacks" />
                    <node text="path" />
                    <node text="type" />
                </node>
                <node text="get" />
            </node>
            <node text="start" />
            <node text="restart" />
            <node text="delete" />
        </node>
        <node folded="false" text="api-token">
            <node text="create" />
        </node>
        <node folded="false" text="cluster">
            <node text="cordon" />
            <node text="uncordon" />
            <node text="drain" />
        </node>
        <node folded="false" text="egress">
            <node text="create" />
            <node text="get" />
            <node text="list" />
            <node text="update" />
            <node text="delete" />
        </node>
        <node text="completion" />
        <node folded="false" text="space">
            <node text="use" />
            <node text="get" />
            <node text="create" />
            <node text="list" />
            <node text="generate" />
            <node text="delete" />
        </node>
        <node folded="false" text="mission-control">
            <node folded="false" text="aks-cluster">
                <node text="upgrade" />
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="options">
                    <node text="list" />
                </node>
                <node folded="false" text="nodepool">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="provider-eks-cluster">
                <node text="manage" />
                <node text="unmanage" />
            </node>
            <node folded="false" text="clustergroup">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="provider-aks-cluster">
                <node text="unmanage" />
                <node text="manage" />
                <node text="list" />
            </node>
            <node folded="false" text="cluster">
                <node text="reattach" />
                <node text="tsm-ca" />
                <node text="logs" />
                <node folded="false" text="extension">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="get" />
                <node folded="false" text="namespace">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node text="create" />
                <node folded="false" text="object">
                    <node text="list" />
                </node>
                <node text="list" />
                <node text="update" />
                <node folded="false" text="kubeconfig">
                    <node text="get" />
                </node>
                <node text="attach" />
                <node text="upgrade" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="validate" />
                <node folded="false" text="options">
                    <node text="list" />
                </node>
                <node folded="false" text="nodepool">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="helm">
                <node text="enable" />
                <node folded="false" text="repository">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="list" />
                <node folded="false" text="chart">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="disable" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="release">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
            </node>
            <node text="apply" />
            <node folded="false" text="iam">
                <node folded="false" text="role">
                    <node text="create" />
                    <node text="get" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="list" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="add-binding" />
            </node>
            <node folded="false" text="consumption">
                <node text="list" />
            </node>
            <node folded="false" text="continuousdelivery">
                <node folded="false" text="gitrepository">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node text="enable" />
                <node text="get" />
                <node text="list" />
                <node text="disable" />
                <node folded="false" text="kustomization">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="integration">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="options">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="secret">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="export">
                    <node text="create" />
                    <node text="get" />
                    <node text="list" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node folded="false" text="registry">
                    <node text="create" />
                    <node text="update" />
                    <node text="template" />
                </node>
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="setting">
                <node text="get" />
                <node text="create" />
                <node folded="false" text="insight">
                    <node text="list" />
                </node>
                <node text="list" />
                <node text="update" />
                <node folded="false" text="type">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="policy">
                <node text="get" />
                <node text="list" />
                <node text="create" />
                <node folded="false" text="insight">
                    <node text="list" />
                </node>
                <node folded="false" text="recipe">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="update" />
                <node folded="false" text="type">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="events">
                <node text="list" />
                <node text="stream" />
            </node>
            <node folded="false" text="workspace">
                <node text="get" />
                <node text="create" />
                <node text="list" />
                <node text="update" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
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
                <node folded="false" text="options">
                    <node text="list" />
                </node>
                <node folded="false" text="nodepool">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="data-protection">
                <node folded="false" text="restore">
                    <node text="create" />
                    <node text="get" />
                    <node text="list" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node text="enable" />
                <node folded="false" text="schedule">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node text="update" />
                <node text="disable" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="backup">
                    <node text="create" />
                    <node text="get" />
                    <node text="list" />
                    <node text="template" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="tanzupackage">
                <node folded="false" text="package">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="tap">
                    <node text="get" />
                    <node text="validate-eula" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="accept-eula" />
                    <node text="delete" />
                </node>
                <node folded="false" text="repository">
                    <node text="enable" />
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="disable" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node folded="false" text="install">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="update" />
                    <node text="template" />
                    <node text="delete" />
                </node>
                <node folded="false" text="metadata">
                    <node text="list" />
                    <node text="get" />
                </node>
            </node>
            <node folded="false" text="management-cluster">
                <node text="deregister" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node folded="false" text="extension">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="get" />
                <node text="register" />
                <node text="list" />
                <node text="update" />
                <node text="reregister" />
                <node folded="false" text="provisioner">
                    <node text="create" />
                    <node text="get" />
                    <node text="list" />
                    <node text="update" />
                    <node text="delete" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="audit">
                <node text="create" />
                <node text="get" />
                <node text="list" />
                <node folded="false" text="template">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
            </node>
            <node folded="false" text="account">
                <node folded="false" text="credential">
                    <node text="get" />
                    <node text="create" />
                    <node text="list" />
                    <node text="input-template" />
                    <node text="update" />
                    <node text="capability" />
                    <node text="provider" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="agentartifacts">
                <node text="list" />
            </node>
            <node folded="false" text="context">
                <node text="create" />
            </node>
            <node folded="false" text="inspection">
                <node folded="false" text="scan">
                    <node text="create" />
                    <node text="get" />
                    <node text="list" />
                    <node text="delete" />
                </node>
            </node>
        </node>
        <node folded="false" text="telemetry">
            <node folded="false" text="participation">
                <node text="status" />
                <node text="update" />
            </node>
            <node folded="false" text="metadata">
                <node text="status" />
                <node text="update" />
            </node>
        </node>
        <node folded="false" text="secret">
            <node folded="false" text="registry">
                <node text="add" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
        </node>
        <node text="version" />
        <node folded="false" text="build">
            <node folded="false" text="config">
                <node text="view" />
            </node>
        </node>
        <node folded="false" text="availability-target">
            <node text="create" />
            <node text="get" />
            <node text="list" />
            <node text="delete" />
        </node>
        <node folded="false" text="config">
            <node folded="false" text="eula">
                <node text="accept" />
                <node text="show" />
            </node>
            <node text="get" />
            <node text="init" />
            <node folded="false" text="cert">
                <node text="add" />
                <node text="list" />
                <node text="update" />
                <node text="delete" />
            </node>
            <node text="set" />
            <node text="unset" />
        </node>
        <node folded="false" text="profile">
            <node text="create" />
            <node text="get" />
            <node text="list" />
            <node text="generate" />
            <node text="delete" />
        </node>
        <node text="deploy" />
        <node folded="false" text="trait">
            <node text="create" />
            <node text="get" />
            <node text="list" />
            <node text="generate" />
            <node text="delete" />
        </node>
        <node folded="false" text="rbac">
            <node folded="false" text="role">
                <node text="list" />
                <node text="get" />
            </node>
        </node>
        <node folded="false" text="services">
            <node text="unbind" />
            <node text="get" />
            <node text="bind" />
            <node text="create" />
            <node text="list" />
            <node folded="false" text="type">
                <node text="list" />
                <node text="get" />
            </node>
            <node text="delete" />
        </node>
        <node folded="false" text="domain-binding">
            <node text="create" />
            <node text="get" />
            <node text="list" />
            <node text="update" />
            <node text="delete" />
        </node>
        <node text="promote" />
        <node folded="false" text="gitops">
            <node text="init" />
        </node>
        <node text="resource" />
        <node folded="false" text="package">
            <node text="available" />
            <node text="repository" />
            <node text="installed" />
            <node text="init" />
            <node text="install" />
            <node text="release" />
        </node>
        <node folded="false" text="health-probe">
            <node text="create" />
            <node text="get" />
            <node text="list" />
            <node text="generate" />
            <node text="delete" />
        </node>
        <node folded="false" text="project">
            <node text="use" />
            <node text="get" />
            <node text="create" />
            <node text="list" />
            <node text="unset" />
            <node text="delete" />
        </node>
        <node folded="false" text="context">
            <node text="use" />
            <node text="get" />
            <node text="create" />
            <node text="list" />
            <node text="current" />
            <node text="unset" />
            <node text="delete" />
        </node>
        <node text="login" />
        <node folded="false" text="plugin">
            <node text="search" />
            <node text="upgrade" />
            <node folded="false" text="group">
                <node text="search" />
                <node text="get" />
            </node>
            <node text="clean" />
            <node text="describe" />
            <node text="list" />
            <node text="sync" />
            <node folded="false" text="source">
                <node text="init" />
                <node text="list" />
                <node text="update" />
            </node>
            <node text="install" />
            <node text="uninstall" />
        </node>
    </node>
</map>
