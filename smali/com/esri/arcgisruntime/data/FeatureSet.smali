.class public interface abstract Lcom/esri/arcgisruntime/data/FeatureSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/esri/arcgisruntime/data/Feature;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;
.end method

.method public abstract getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
.end method
