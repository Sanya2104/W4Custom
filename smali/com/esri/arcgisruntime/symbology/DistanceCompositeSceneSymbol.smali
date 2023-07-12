.class public final Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;
.super Lcom/esri/arcgisruntime/symbology/SceneSymbol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;,
        Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$RangeCollection;
    }
.end annotation


# instance fields
.field private final mCoreDistanceCompositeSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;

.field private mRangeCollection:Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$RangeCollection;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SceneSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;->mCoreDistanceCompositeSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;)Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getRangeCollection()Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$RangeCollection;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;->mRangeCollection:Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$RangeCollection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$RangeCollection;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;->mCoreDistanceCompositeSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;->k()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$RangeCollection;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;->mRangeCollection:Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$RangeCollection;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;->mRangeCollection:Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$RangeCollection;

    return-object v0
.end method
