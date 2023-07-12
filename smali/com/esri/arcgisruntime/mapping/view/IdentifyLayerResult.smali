.class public final Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreIdentifyLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

.field private mGeoElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/GeoElement;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerContent:Lcom/esri/arcgisruntime/layers/LayerContent;

.field private mPopups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/Popup;",
            ">;"
        }
    .end annotation
.end field

.field private mSublayerIdentifyResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mCoreIdentifyLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;)Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/GeoElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mGeoElements:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mCoreIdentifyLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mGeoElements:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mGeoElements:Ljava/util/List;

    return-object v0
.end method

.method public getError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mCoreIdentifyLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreError;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreError;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mCoreIdentifyLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    return-object v0
.end method

.method public getLayerContent()Lcom/esri/arcgisruntime/layers/LayerContent;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mLayerContent:Lcom/esri/arcgisruntime/layers/LayerContent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mCoreIdentifyLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;->f()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/layers/LayerContent;

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mLayerContent:Lcom/esri/arcgisruntime/layers/LayerContent;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mLayerContent:Lcom/esri/arcgisruntime/layers/LayerContent;

    return-object v0
.end method

.method public getPopups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/Popup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mPopups:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mCoreIdentifyLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mPopups:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mPopups:Ljava/util/List;

    return-object v0
.end method

.method public getSublayerResults()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mSublayerIdentifyResults:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mCoreIdentifyLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->K0()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    move-result-object v4

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    invoke-static {v4}, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;)Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a()V

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mSublayerIdentifyResults:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mSublayerIdentifyResults:Ljava/util/List;

    return-object v0
.end method

.method public isTransferLimitExceeded()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->mCoreIdentifyLayerResult:Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;->e()Z

    move-result v0

    return v0
.end method
