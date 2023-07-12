.class public final Lcom/esri/arcgisruntime/layers/RasterLayer;
.super Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/arcgisservices/TimeAware;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;",
            "Lcom/esri/arcgisruntime/layers/RasterLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;",
            "Lcom/esri/arcgisruntime/layers/RasterLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreRasterLayer:Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

.field private mRaster:Lcom/esri/arcgisruntime/raster/Raster;

.field private mRasterRenderer:Lcom/esri/arcgisruntime/raster/RasterRenderer;

.field private final mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/RasterLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/RasterLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/RasterLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/RasterLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;Lcom/esri/arcgisruntime/raster/Raster;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageAdjustmentLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mCoreRasterLayer:Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mRaster:Lcom/esri/arcgisruntime/raster/Raster;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->z()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :goto_0
    if-eqz p4, :cond_1

    sget-object p2, Lcom/esri/arcgisruntime/layers/RasterLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_1
    new-instance p2, Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;-><init>(Lcom/esri/arcgisruntime/arcgisservices/TimeAware;Lcom/esri/arcgisruntime/internal/jni/bb;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;Lcom/esri/arcgisruntime/raster/Raster;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/layers/RasterLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/layers/RasterLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;Lcom/esri/arcgisruntime/raster/Raster;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 3

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/RasterLayer;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/esri/arcgisruntime/layers/RasterLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;Lcom/esri/arcgisruntime/raster/Raster;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/raster/Raster;)V
    .locals 3

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/RasterLayer;->a(Lcom/esri/arcgisruntime/raster/Raster;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/esri/arcgisruntime/layers/RasterLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;Lcom/esri/arcgisruntime/raster/Raster;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/raster/Raster;)Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;
    .locals 1

    const-string v0, "raster"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/Raster;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;)Lcom/esri/arcgisruntime/layers/RasterLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/RasterLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/RasterLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V

    return-void
.end method

.method public copy()Lcom/esri/arcgisruntime/layers/RasterLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mCoreRasterLayer:Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/RasterLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;)Lcom/esri/arcgisruntime/layers/RasterLayer;

    move-result-object v0

    return-object v0
.end method

.method public getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    return-object v0
.end method

.method public getRaster()Lcom/esri/arcgisruntime/raster/Raster;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mRaster:Lcom/esri/arcgisruntime/raster/Raster;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mCoreRasterLayer:Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;->J()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)Lcom/esri/arcgisruntime/raster/Raster;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mRaster:Lcom/esri/arcgisruntime/raster/Raster;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mRaster:Lcom/esri/arcgisruntime/raster/Raster;

    return-object v0
.end method

.method public getRasterRenderer()Lcom/esri/arcgisruntime/raster/RasterRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mRasterRenderer:Lcom/esri/arcgisruntime/raster/RasterRenderer;

    return-object v0
.end method

.method public getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    return-object v0
.end method

.method public isTimeFilteringEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->isTimeFilteringEnabled()Z

    move-result v0

    return v0
.end method

.method public isTimeFilteringSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->isTimeFilteringSupported()Z

    move-result v0

    return v0
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

.method public removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z

    move-result p1

    return p1
.end method

.method public setIsTimeFilteringEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->setIsTimeFilteringEnabled(Z)V

    return-void
.end method

.method public setRasterRenderer(Lcom/esri/arcgisruntime/raster/RasterRenderer;)V
    .locals 2

    const-string v0, "rasterRenderer"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mCoreRasterLayer:Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/raster/RasterRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mRasterRenderer:Lcom/esri/arcgisruntime/raster/RasterRenderer;

    return-void
.end method

.method public setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/RasterLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V

    return-void
.end method
