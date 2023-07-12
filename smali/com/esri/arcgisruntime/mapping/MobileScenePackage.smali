.class public final Lcom/esri/arcgisruntime/mapping/MobileScenePackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# instance fields
.field private final mCoreMobileScenePackage:Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

.field private final mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

.field private mExpiration:Lcom/esri/arcgisruntime/mapping/Expiration;

.field private mItem:Lcom/esri/arcgisruntime/mapping/Item;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mLocatorTask:Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;

.field private mScenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/ArcGISScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/MobileScenePackage$a;-><init>(Lcom/esri/arcgisruntime/mapping/MobileScenePackage;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mCoreRequestRequiredCallbackListener:Lcom/esri/arcgisruntime/internal/jni/r8;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mCoreMobileScenePackage:Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;)Lcom/esri/arcgisruntime/mapping/MobileScenePackage;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static isDirectReadSupportedAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage$b;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/MobileScenePackage$b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public static unpackAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destinationFolder"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage$c;

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/MobileScenePackage$c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mCoreMobileScenePackage:Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;->a()V

    return-void
.end method

.method public getExpiration()Lcom/esri/arcgisruntime/mapping/Expiration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mExpiration:Lcom/esri/arcgisruntime/mapping/Expiration;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mCoreMobileScenePackage:Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;->i()Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/Expiration;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExpiration;)Lcom/esri/arcgisruntime/mapping/Expiration;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mExpiration:Lcom/esri/arcgisruntime/mapping/Expiration;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mExpiration:Lcom/esri/arcgisruntime/mapping/Expiration;

    return-object v0
.end method

.method public getItem()Lcom/esri/arcgisruntime/mapping/Item;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mCoreMobileScenePackage:Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;->k()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLocatorTask()Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLocatorTask:Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mCoreMobileScenePackage:Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;->l()Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorTask;)Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLocatorTask:Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLocatorTask:Lcom/esri/arcgisruntime/tasks/geocode/LocatorTask;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mCoreMobileScenePackage:Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/ArcGISScene;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mScenes:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mCoreMobileScenePackage:Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;->n()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mScenes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mScenes:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mCoreMobileScenePackage:Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMobileScenePackage;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/MobileScenePackage;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method
