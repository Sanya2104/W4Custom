.class public interface abstract Lcom/esri/arcgisruntime/arcgisservices/TimeAware;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V
.end method

.method public abstract getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
.end method

.method public abstract getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;
.end method

.method public abstract getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;
.end method

.method public abstract isTimeFilteringEnabled()Z
.end method

.method public abstract isTimeFilteringSupported()Z
.end method

.method public abstract removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z
.end method

.method public abstract setIsTimeFilteringEnabled(Z)V
.end method

.method public abstract setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V
.end method
