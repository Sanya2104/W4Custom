.class public final Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreWfsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;

.field private mKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWfsLayerInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mCoreWfsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;)Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mCoreWfsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;->b()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mCoreWfsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mKeywords:Ljava/util/List;

    return-object v0
.end method

.method public getLayerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mWfsLayerInfos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mCoreWfsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mWfsLayerInfos:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mWfsLayerInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wfs/WfsServiceInfo;->mCoreWfsServiceInfo:Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWFSServiceInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
