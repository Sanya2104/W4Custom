.class public final Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;
.super Lcom/esri/arcgisruntime/mapping/ElevationSource;
.source "SourceFile"


# instance fields
.field private final mCoreArcGISTiledElevationSource:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;

.field private mItem:Lcom/esri/arcgisruntime/mapping/Item;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/ElevationSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->mCoreArcGISTiledElevationSource:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;)Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public getItem()Lcom/esri/arcgisruntime/mapping/Item;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->mCoreArcGISTiledElevationSource:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;->m()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->mCoreArcGISTiledElevationSource:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
