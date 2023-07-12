.class public final Lcom/esri/arcgisruntime/internal/symbology/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCorePictureFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/symbology/j;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/symbology/j;-><init>(Lcom/esri/arcgisruntime/internal/symbology/d;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mCorePictureFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/symbology/d;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/d;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;
    .locals 1

    const-string v0, "uri"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;)Lcom/esri/arcgisruntime/internal/symbology/d;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/d;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/symbology/d;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/d;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/symbology/d;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/d;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/symbology/e;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/internal/symbology/b;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/e;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreImage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mCorePictureFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;->m()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mCorePictureFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mCorePictureFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

    return-object v0
.end method

.method public c()Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mCorePictureFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;->n()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    return-object v0
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mCorePictureFillSymbolLayer:Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/d;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
