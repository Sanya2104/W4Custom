.class public final Lcom/esri/arcgisruntime/layers/BingMapsLayer;
.super Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;",
            "Lcom/esri/arcgisruntime/layers/BingMapsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;",
            "Lcom/esri/arcgisruntime/layers/BingMapsLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

.field private mPortal:Lcom/esri/arcgisruntime/portal/Portal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/BingMapsLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/BingMapsLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    new-instance v0, Lcom/esri/arcgisruntime/layers/b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/layers/b;-><init>(Lcom/esri/arcgisruntime/layers/BingMapsLayer;)V

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;->a(Lcom/esri/arcgisruntime/internal/jni/z7;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;ZLcom/esri/arcgisruntime/layers/BingMapsLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->a(Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->a(Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;
    .locals 1

    const-string v0, "style"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object p1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;)Lcom/esri/arcgisruntime/internal/jni/x;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortal;Lcom/esri/arcgisruntime/internal/jni/x;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;
    .locals 1

    const-string v0, "style"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;)Lcom/esri/arcgisruntime/internal/jni/x;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/x;)V

    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/portal/Portal;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/portal/Portal;->setLoginRequired(Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;)Lcom/esri/arcgisruntime/layers/BingMapsLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lcom/esri/arcgisruntime/layers/BingMapsLayer;Lcom/esri/arcgisruntime/internal/jni/CorePortal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/BingMapsLayer;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;)Lcom/esri/arcgisruntime/layers/BingMapsLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object v1, v0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-super {p0, v0}, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;->copyTo(Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;)V

    return-object v0
.end method

.method public getCulture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortal()Lcom/esri/arcgisruntime/portal/Portal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;->Q()Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/Portal;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mPortal:Lcom/esri/arcgisruntime/portal/Portal;

    return-object v0
.end method

.method public getStyle()Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;->R()Lcom/esri/arcgisruntime/internal/jni/x;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x;)Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;

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
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCulture(Ljava/lang/String;)V
    .locals 1

    const-string v0, "culture"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->mCoreBingMapsLayer:Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;->g(Ljava/lang/String;)V

    return-void
.end method
