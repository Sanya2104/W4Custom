.class public final Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;",
            "Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;",
            "Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpatialReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ">;"
        }
    .end annotation
.end field

.field private mStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSublayerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;ZLcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;Z)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;)Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getFixedImageHeight()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->e()I

    move-result v0

    return v0
.end method

.method public getFixedImageWidth()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->f()I

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mKeywords:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpatialReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mSpatialReferences:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->l()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mSpatialReferences:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mSpatialReferences:Ljava/util/List;

    return-object v0
.end method

.method public getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mStyles:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->m()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mStyles:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mStyles:Ljava/util/List;

    return-object v0
.end method

.method public getSublayerInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mSublayerInfos:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->n()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mSublayerInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mSublayerInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->j()Z

    move-result v0

    return v0
.end method

.method public isQueryable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;->mCoreWmsLayerInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayerInfo;->k()Z

    move-result v0

    return v0
.end method
