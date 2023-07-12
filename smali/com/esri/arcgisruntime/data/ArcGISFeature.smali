.class public final Lcom/esri/arcgisruntime/data/ArcGISFeature;
.super Lcom/esri/arcgisruntime/data/Feature;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

.field private final mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

.field private final mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private mFeatureSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

.field private final mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/Feature;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeature$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature$a;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeature;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    new-instance v1, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v0

    instance-of v0, v0, Lcom/esri/arcgisruntime/io/RemoteResource;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/io/RemoteResource;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v1, p1, v0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addAttachmentAsync([BLjava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/Attachment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {v0, p3, p2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance p2, Lcom/esri/arcgisruntime/data/ArcGISFeature$c;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature$c;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object p2
.end method

.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public canEditAttachments()Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->r()Z

    move-result v0

    return v0
.end method

.method public canUpdateGeometry()Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->s()Z

    move-result v0

    return v0
.end method

.method public cancelLoad()V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method protected checkIsDisposed()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This ArcGISFeature has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->a()V

    :cond_0
    return-void
.end method

.method public deleteAttachmentAsync(Lcom/esri/arcgisruntime/data/Attachment;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Attachment;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeature$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Attachment;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature$e;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public deleteAttachmentsAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Attachment;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    const-class v0, Lcom/esri/arcgisruntime/data/Attachment;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeature$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature$f;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public fetchAttachmentsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Attachment;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    new-instance v0, Lcom/esri/arcgisruntime/data/ArcGISFeature$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->q()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeature$b;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getFeatureSubtype()Lcom/esri/arcgisruntime/data/FeatureSubtype;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mFeatureSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->t()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/data/FeatureSubtype;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mFeatureSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mFeatureSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

    return-object v0
.end method

.method public getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->g()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    return-object v0
.end method

.method public bridge synthetic getFeatureTable()Lcom/esri/arcgisruntime/data/FeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object v0

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public refreshObjectId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Feature;->clearAttributeMap()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->u()Z

    move-result v0

    return v0
.end method

.method public relateFeature(Lcom/esri/arcgisruntime/data/ArcGISFeature;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Feature;->clearAttributeMap()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->clearAttributeMap()V

    return-void
.end method

.method public relateFeature(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Feature;->clearAttributeMap()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->clearAttributeMap()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public unrelateFeature(Lcom/esri/arcgisruntime/data/ArcGISFeature;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->b(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Feature;->clearAttributeMap()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->clearAttributeMap()V

    return-void
.end method

.method public updateAttachmentAsync(Lcom/esri/arcgisruntime/data/Attachment;[BLjava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Attachment;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->checkIsDisposed()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ArcGISFeature;->mCoreArcGISFeature:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Attachment;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    move-result-object p1

    invoke-virtual {v0, p1, p4, p3, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;Ljava/lang/String;Ljava/lang/String;[B)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance p2, Lcom/esri/arcgisruntime/data/ArcGISFeature$d;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature$d;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object p2
.end method
