<?xml version="1.0" encoding="utf-8" ?>
<map version="0.9.0">
    <node folded="false" text="tanzu">
        <node text="completion" />
        <node text="kubernetes" />
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
                <node text="delete" />
            </node>
            <node text="install" />
            <node text="delete" />
        </node>
        <node folded="false" text="ceip-participation">
            <node text="set" />
            <node text="get" />
        </node>
        <node folded="false" text="builder">
            <node text="init" />
            <node folded="false" text="plugin">
                <node text="build" />
            </node>
            <node folded="false" text="cli">
                <node text="compile" />
            </node>
            <node text="publish" />
            <node folded="false" text="inventory">
                <node text="init" />
                <node folded="false" text="plugin">
                    <node text="add" />
                    <node text="activate" />
                </node>
            </node>
        </node>
        <node text="init" />
        <node text="version" />
        <node folded="false" text="context">
            <node text="use" />
            <node text="get" />
            <node text="create" />
            <node text="list" />
            <node text="unset" />
            <node text="delete" />
        </node>
        <node folded="false" text="mission-control">
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
                    <node text="create" />
                    <node text="get" />
                    <node text="list" />
                    <node text="template" />
                    <node text="delete" />
                </node>
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
            <node folded="false" text="cluster">
                <node text="reattach" />
                <node text="upgrade" />
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
                <node text="list" />
                <node text="update" />
                <node folded="false" text="type">
                    <node text="list" />
                    <node text="get" />
                </node>
                <node text="delete" />
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
            <node folded="false" text="inspection">
                <node folded="false" text="scan">
                    <node text="create" />
                    <node text="get" />
                    <node text="list" />
                    <node text="delete" />
                </node>
            </node>
            <node folded="false" text="events">
                <node text="list" />
                <node text="stream" />
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
                <node text="create" />
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
        </node>
        <node folded="false" text="test">
            <node text="fetch" />
        </node>
        <node text="login" />
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
    </node>
</map>
