.class public Lcom/esri/arcgisruntime/layers/WebTiledLayer;
.super Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;",
            "Lcom/esri/arcgisruntime/layers/WebTiledLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;",
            "Lcom/esri/arcgisruntime/layers/WebTiledLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreWebTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

.field private mSubDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/WebTiledLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/WebTiledLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->mCoreWebTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esri/arcgisruntime/arcgisservices/TileInfo;",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->a(Ljava/lang/String;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;
    .locals 1

    const-string v0, "templateUri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;
    .locals 2

    const-string v0, "templateUri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    :goto_1
    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;"
        }
    .end annotation

    const-string v0, "templateUri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/arcgisservices/TileInfo;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/esri/arcgisruntime/arcgisservices/TileInfo;",
            "Lcom/esri/arcgisruntime/geometry/Envelope;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;"
        }
    .end annotation

    const-string v0, "templateUri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/Envelope;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v1

    :goto_1
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;)Lcom/esri/arcgisruntime/layers/WebTiledLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/WebTiledLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->mCoreWebTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;)Lcom/esri/arcgisruntime/layers/WebTiledLayer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->copyTo(Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;)V

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->mCoreWebTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    return-object v0
.end method

.method public getSubDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->mSubDomains:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->mCoreWebTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;->N()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->mSubDomains:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->mSubDomains:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->mCoreWebTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTileUrl(Lcom/esri/arcgisruntime/data/TileKey;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAttribution(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->mCoreWebTiledLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;->e(Ljava/lang/String;)V

    return-void
.end method
