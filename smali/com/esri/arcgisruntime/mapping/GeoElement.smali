.class public interface abstract Lcom/esri/arcgisruntime/mapping/GeoElement;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract computeCalloutLocation(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/mapping/view/MapView;)Lcom/esri/arcgisruntime/geometry/Point;
.end method

.method public abstract getAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
.end method

.method public abstract setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
.end method
