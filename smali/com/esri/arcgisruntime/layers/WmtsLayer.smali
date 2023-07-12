.class public final Lcom/esri/arcgisruntime/layers/WmtsLayer;
.super Lcom/esri/arcgisruntime/layers/ImageTiledLayer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;",
            "Lcom/esri/arcgisruntime/layers/WmtsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;",
            "Lcom/esri/arcgisruntime/layers/WmtsLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerInfo:Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private mTileMatrixSet:Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/WmtsLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/WmtsLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/WmtsLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/WmtsLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;ZLcom/esri/arcgisruntime/layers/WmtsLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/WmtsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/WmtsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 1

    const-string v0, "layerInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 1

    const-string v0, "layerInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredImageFormat"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;Lcom/esri/arcgisruntime/internal/jni/ab;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 1

    const-string v0, "layerInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileMatrixSet"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 1

    const-string v0, "layerInfo"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileMatrixSet"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredImageFormat"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;Lcom/esri/arcgisruntime/internal/jni/ab;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preferredImageFormat"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/ab;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tileMatrixSetId"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tileMatrixSetId"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preferredImageFormat"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/ab;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;)Lcom/esri/arcgisruntime/layers/WmtsLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/WmtsLayer;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;)Lcom/esri/arcgisruntime/layers/WmtsLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/security/Credential;->copy()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->copy()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getCustomParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->M()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCustomParameters:Lcom/esri/arcgisruntime/internal/util/m;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayerInfo()Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mLayerInfo:Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->O()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayerInfo;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mLayerInfo:Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mLayerInfo:Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    return-object v0
.end method

.method public getPreferredImageFormat()Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->P()Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ab;)Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method protected getTile(Lcom/esri/arcgisruntime/data/TileKey;)[B
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTileMatrixSet()Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mTileMatrixSet:Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->Q()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrixSet;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mTileMatrixSet:Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mTileMatrixSet:Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCoreWMTSLayer:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/WmtsLayer;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
