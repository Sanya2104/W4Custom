.class public final Lcom/esri/arcgisruntime/layers/DimensionLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;",
            "Lcom/esri/arcgisruntime/layers/DimensionLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;",
            "Lcom/esri/arcgisruntime/layers/DimensionLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

.field private final mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/c;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/c;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/DimensionLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)V
    .locals 3

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/DimensionLayer;->a(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/esri/arcgisruntime/layers/DimensionLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->I()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->z()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :goto_1
    if-eqz p4, :cond_2

    sget-object p2, Lcom/esri/arcgisruntime/layers/DimensionLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;J)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/layers/DimensionLayer;->a(Lcom/esri/arcgisruntime/mapping/Item;J)Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/esri/arcgisruntime/layers/DimensionLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/DimensionLayer;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/esri/arcgisruntime/layers/DimensionLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/Item;J)Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;
    .locals 1

    const-string v0, "item"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/Item;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;J)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;)Lcom/esri/arcgisruntime/layers/DimensionLayer;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/layers/DimensionLayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/esri/arcgisruntime/layers/DimensionLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;)Lcom/esri/arcgisruntime/layers/DimensionLayer;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/DimensionLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;)Lcom/esri/arcgisruntime/layers/DimensionLayer;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;)Lcom/esri/arcgisruntime/layers/DimensionLayer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->F()V

    return-void
.end method

.method public copy()Lcom/esri/arcgisruntime/layers/DimensionLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/DimensionLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;)Lcom/esri/arcgisruntime/layers/DimensionLayer;

    move-result-object v0

    return-object v0
.end method

.method public getBarrierWeight()Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->G()Lcom/esri/arcgisruntime/internal/jni/b5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/b5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getDefinitionExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->I()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/DimensionLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    move-result-object v0

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->K()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getSelectedFeaturesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/layers/DimensionLayer$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->L()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/DimensionLayer$a;-><init>(Lcom/esri/arcgisruntime/layers/DimensionLayer;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public resetFeaturesVisible()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->N()V

    return-void
.end method

.method public selectFeature(Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)V

    return-void
.end method

.method public selectFeatures(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    const-class v1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-void
.end method

.method public selectFeaturesAsync(Lcom/esri/arcgisruntime/data/QueryParameters;Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            "Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/layers/DimensionLayer$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;)Lcom/esri/arcgisruntime/internal/jni/j9;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;Lcom/esri/arcgisruntime/internal/jni/j9;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/layers/DimensionLayer$b;-><init>(Lcom/esri/arcgisruntime/layers/DimensionLayer;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public setBarrierWeight(Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;)V
    .locals 1

    const-string v0, "barrierWeight"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;)Lcom/esri/arcgisruntime/internal/jni/b5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->a(Lcom/esri/arcgisruntime/internal/jni/b5;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setDefinitionExpression(Ljava/lang/String;)V
    .locals 1

    const-string v0, "definitionExpression"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setFeatureVisible(Lcom/esri/arcgisruntime/data/Feature;Z)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;Z)V

    return-void
.end method

.method public setFeaturesVisible(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    const-class v1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;Z)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public unselectFeature(Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->b(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)V

    return-void
.end method

.method public unselectFeatures(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/DimensionLayer;->mCoreDimensionLayer:Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    const-class v1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;->b(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-void
.end method
