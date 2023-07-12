.class public abstract Lcom/esri/arcgisruntime/geotriggers/FenceParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/FenceParameters;->mCoreFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;

    return-void
.end method

.method public static createFromGeoElement(Lcom/esri/arcgisruntime/mapping/GeoElement;D)Lcom/esri/arcgisruntime/geotriggers/FenceParameters;
    .locals 1

    const-string v0, "geoElement"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;D)Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;)Lcom/esri/arcgisruntime/geotriggers/FenceParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBufferDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceParameters;->mCoreFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/FenceParameters;->mCoreFenceParameters:Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;

    return-object v0
.end method
