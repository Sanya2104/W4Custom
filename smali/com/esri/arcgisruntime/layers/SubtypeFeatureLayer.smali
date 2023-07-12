.class public final Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;
.super Lcom/esri/arcgisruntime/layers/FeatureLayer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;",
            "Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;",
            "Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreSubtypeFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

.field private mSubtypeSublayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/SubtypeSublayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/k;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/k;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->a(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/layers/FeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->mCoreSubtypeFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/Item;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->a(Lcom/esri/arcgisruntime/mapping/Item;J)Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/Item;J)Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;
    .locals 1

    const-string v0, "item"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/Item;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;J)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;)Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;)Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;)Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;)Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->mCoreSubtypeFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    return-object v0
.end method

.method public getSublayerWithSubtypeCode(Ljava/lang/Object;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->mCoreSubtypeFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    move-result-object p1

    return-object p1
.end method

.method public getSublayerWithSubtypeName(Ljava/lang/String;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->mCoreSubtypeFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;->f(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    move-result-object p1

    return-object p1
.end method

.method public getSubtypeSublayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/layers/SubtypeSublayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->mSubtypeSublayers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->mCoreSubtypeFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;->b0()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->mSubtypeSublayers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->mSubtypeSublayers:Ljava/util/List;

    return-object v0
.end method
