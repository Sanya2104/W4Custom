.class public final Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;
    }
.end annotation


# instance fields
.field private final mCoreLayerSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;->mCoreLayerSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;)Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAltitudeOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;->mCoreLayerSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;->mCoreLayerSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;

    return-object v0
.end method

.method public getSurfacePlacement()Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;->mCoreLayerSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;->d()Lcom/esri/arcgisruntime/internal/jni/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/oa;)Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;

    move-result-object v0

    return-object v0
.end method

.method public setAltitudeOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;->mCoreLayerSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;->a(D)V

    return-void
.end method

.method public setSurfacePlacement(Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;)V
    .locals 1

    const-string v0, "surfacePlacement"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;->mCoreLayerSceneProperties:Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;)Lcom/esri/arcgisruntime/internal/jni/oa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;->a(Lcom/esri/arcgisruntime/internal/jni/oa;)V

    return-void
.end method
