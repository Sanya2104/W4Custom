.class public final Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;
.super Lcom/esri/arcgisruntime/layers/WebTiledLayer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;",
            "Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;",
            "Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreOpenStreetMapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->mCoreOpenStreetMapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;ZLcom/esri/arcgisruntime/layers/OpenStreetMapLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;Z)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;)Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->mCoreOpenStreetMapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;)Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->copyTo(Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/esri/arcgisruntime/layers/WebTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->copy()Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->mCoreOpenStreetMapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    move-result-object v0

    return-object v0
.end method

.method public setAttribution(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attribution text of an OpenStreetMapLayer cannot be changed."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
