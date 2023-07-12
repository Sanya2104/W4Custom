.class public final Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;",
            "Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;",
            "Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreMobileBasemapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;

.field private mSublayerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->mSublayerIds:Ljava/util/List;

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->mCoreMobileBasemapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;ZLcom/esri/arcgisruntime/layers/MobileBasemapLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;Z)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;)Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->mCoreMobileBasemapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;)Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->mCoreMobileBasemapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->mCoreMobileBasemapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSublayerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->mSublayerIds:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->mCoreMobileBasemapLayer:Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;->G()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->mSublayerIds:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->mSublayerIds:Ljava/util/List;

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
