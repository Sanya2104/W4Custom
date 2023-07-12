.class public final Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;",
            "Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;",
            "Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreFeatureCollectionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

.field private mFeatureCollection:Lcom/esri/arcgisruntime/data/FeatureCollection;

.field private mLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/FeatureLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/FeatureCollection;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->a(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mFeatureCollection:Lcom/esri/arcgisruntime/data/FeatureCollection;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mCoreFeatureCollectionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->getFeatureCollection()Lcom/esri/arcgisruntime/data/FeatureCollection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;ZLcom/esri/arcgisruntime/layers/FeatureCollectionLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;
    .locals 1

    const-string v0, "featureCollection"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;)Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mCoreFeatureCollectionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;)Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureCollection()Lcom/esri/arcgisruntime/data/FeatureCollection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mFeatureCollection:Lcom/esri/arcgisruntime/data/FeatureCollection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mCoreFeatureCollectionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;->F()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollection;)Lcom/esri/arcgisruntime/data/FeatureCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mFeatureCollection:Lcom/esri/arcgisruntime/data/FeatureCollection;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mFeatureCollection:Lcom/esri/arcgisruntime/data/FeatureCollection;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mCoreFeatureCollectionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Lcom/esri/arcgisruntime/mapping/Item;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->getFeatureCollection()Lcom/esri/arcgisruntime/data/FeatureCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->getItem()Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/FeatureLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mLayers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mCoreFeatureCollectionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;->G()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mLayers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->mLayers:Ljava/util/List;

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method
