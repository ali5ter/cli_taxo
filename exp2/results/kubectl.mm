<?xml version="1.0" encoding="utf-8" ?>
<map version="0.9.0">
    <node folded="false" text="kubectl">
        <node folded="false" text="cluster-info">
            <node text="dump" />
        </node>
        <node text="logs" />
        <node text="describe" />
        <node text="replace" />
        <node text="annotate" />
        <node folded="false" text="set">
            <node text="image" />
            <node text="serviceaccount" />
            <node text="selector" />
            <node text="env" />
            <node text="resources" />
            <node text="subject" />
        </node>
        <node folded="false" text="apply">
            <node text="edit-last-applied" />
            <node text="set-last-applied" />
            <node text="view-last-applied" />
        </node>
        <node text="cp" />
        <node text="diff" />
        <node folded="false" text="create">
            <node text="configmap" />
            <node text="cronjob" />
            <node folded="false" text="service">
                <node text="clusterip" />
                <node text="externalname" />
                <node text="nodeport" />
                <node text="loadbalancer" />
            </node>
            <node text="clusterrolebinding" />
            <node text="serviceaccount" />
            <node text="quota" />
            <node folded="false" text="secret">
                <node text="generic" />
                <node text="tls" />
                <node text="docker-registry" />
            </node>
            <node text="namespace" />
            <node text="poddisruptionbudget" />
            <node text="priorityclass" />
            <node text="rolebinding" />
            <node text="job" />
            <node text="role" />
            <node text="deployment" />
            <node text="clusterrole" />
        </node>
        <node text="completion" />
        <node text="scale" />
        <node text="autoscale" />
        <node folded="false" text="certificate">
            <node text="deny" />
            <node text="approve" />
        </node>
        <node text="explain" />
        <node text="exec" />
        <node text="label" />
        <node text="attach" />
        <node text="version" />
        <node text="api-resources" />
        <node folded="false" text="config">
            <node text="set-context" />
            <node text="rename-context" />
            <node text="set" />
            <node text="get-contexts" />
            <node text="set-cluster" />
            <node text="use-context" />
            <node text="set-credentials" />
            <node text="delete-context" />
            <node text="delete-cluster" />
            <node text="get-clusters" />
            <node text="current-context" />
            <node text="unset" />
            <node text="view" />
        </node>
        <node text="kustomize" />
        <node text="cordon" />
        <node text="run" />
        <node text="get" />
        <node text="expose" />
        <node folded="false" text="auth">
            <node text="can-i" />
            <node text="reconcile" />
        </node>
        <node text="proxy" />
        <node folded="false" text="rollout">
            <node text="status" />
            <node text="pause" />
            <node text="resume" />
            <node text="undo" />
            <node text="restart" />
            <node text="history" />
        </node>
        <node folded="false" text="alpha">
            <node text="debug" />
        </node>
        <node text="wait" />
        <node text="convert" />
        <node text="drain" />
        <node text="api-versions" />
        <node text="plugin" />
        <node text="edit" />
        <node text="taint" />
        <node text="patch" />
        <node text="port-forward" />
        <node text="uncordon" />
        <node folded="false" text="top">
            <node text="node" />
            <node text="pod" />
        </node>
        <node text="delete" />
    </node>
</map>
