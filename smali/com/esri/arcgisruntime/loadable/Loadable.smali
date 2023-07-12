.class public interface abstract Lcom/esri/arcgisruntime/loadable/Loadable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDoneLoadingListener(Ljava/lang/Runnable;)V
.end method

.method public abstract addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
.end method

.method public abstract cancelLoad()V
.end method

.method public abstract getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
.end method

.method public abstract getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
.end method

.method public abstract loadAsync()V
.end method

.method public abstract removeDoneLoadingListener(Ljava/lang/Runnable;)Z
.end method

.method public abstract removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
.end method

.method public abstract retryLoadAsync()V
.end method
