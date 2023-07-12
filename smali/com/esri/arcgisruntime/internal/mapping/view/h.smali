.class public final Lcom/esri/arcgisruntime/internal/mapping/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# instance fields
.field private final mCoreImageFrame:Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mQuadrilateral:Lcom/esri/arcgisruntime/geometry/Polygon;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mCoreImageFrame:Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/l0;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/l0;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/h;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/h;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/h;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreImage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mCoreImageFrame:Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;->j()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    return-object v0
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public b()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mCoreImageFrame:Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;->h()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public c()Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mCoreImageFrame:Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    return-object v0
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public d()Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mQuadrilateral:Lcom/esri/arcgisruntime/geometry/Polygon;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mCoreImageFrame:Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;->k()Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Polygon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mQuadrilateral:Lcom/esri/arcgisruntime/geometry/Polygon;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mQuadrilateral:Lcom/esri/arcgisruntime/geometry/Polygon;

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mCoreImageFrame:Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImageFrame;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/h;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method
