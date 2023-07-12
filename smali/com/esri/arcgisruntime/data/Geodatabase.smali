.class public final Lcom/esri/arcgisruntime/data/Geodatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent;,
        Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnnotationTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

.field private mCoreTransactionStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/kb;

.field private mDimensionTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private mDomains:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/data/Domain;",
            ">;"
        }
    .end annotation
.end field

.field private mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private final mTransactionStatusChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;",
            "Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent<",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/Geodatabase$b;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/Geodatabase$b;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/data/Geodatabase;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/data/Geodatabase;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mTransactionStatusChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/data/Geodatabase$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/Geodatabase$a;-><init>(Lcom/esri/arcgisruntime/data/Geodatabase;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreTransactionStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/kb;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/data/l;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/data/l;-><init>(Lcom/esri/arcgisruntime/data/Geodatabase;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreTransactionStatusChangedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/kb;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->a(Lcom/esri/arcgisruntime/internal/jni/kb;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/data/Geodatabase;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;ZLcom/esri/arcgisruntime/data/Geodatabase$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/Geodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/Geodatabase;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/data/Geodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;
    .locals 1

    const-string v0, "geodatabasePath"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/data/Geodatabase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mTransactionStatusChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/data/Geodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/Geodatabase;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/Geodatabase;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/Geodatabase$c;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/Geodatabase$c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/data/Geodatabase;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/Geodatabase;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/Geodatabase;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public addTransactionStatusChangedListener(Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mTransactionStatusChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/data/Geodatabase$h;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/data/Geodatabase$h;-><init>(Lcom/esri/arcgisruntime/data/Geodatabase;Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginTransaction()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->a()V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->b()V

    return-void
.end method

.method public commitTransaction()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->c()V

    return-void
.end method

.method public createDomainAsync(Lcom/esri/arcgisruntime/data/DomainDescription;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/DomainDescription;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/Domain;",
            ">;"
        }
    .end annotation

    const-string v0, "domainDescription"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/Geodatabase$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/DomainDescription;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/Geodatabase$d;-><init>(Lcom/esri/arcgisruntime/data/Geodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public createTableAsync(Lcom/esri/arcgisruntime/data/TableDescription;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/TableDescription;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;",
            ">;"
        }
    .end annotation

    const-string v0, "tableDescription"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/Geodatabase$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/TableDescription;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTableDescription;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/Geodatabase$f;-><init>(Lcom/esri/arcgisruntime/data/Geodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public deleteDomainAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "domainName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/Geodatabase$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/Geodatabase$e;-><init>(Lcom/esri/arcgisruntime/data/Geodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public deleteTableAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/Geodatabase$g;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/Geodatabase$g;-><init>(Lcom/esri/arcgisruntime/data/Geodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getDomains()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/data/Domain;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mDomains:Lcom/esri/arcgisruntime/util/ListenableList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/j0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->m()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/util/j0;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mDomains:Lcom/esri/arcgisruntime/util/ListenableList;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mDomains:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method public getGenerateGeodatabaseExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->n()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mEnvelope:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getGenerateGeodatabaseGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->o()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getGeodatabaseAnnotationTable(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->d(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    move-result-object p1

    return-object p1
.end method

.method public getGeodatabaseAnnotationTableByServiceLayerId(I)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    move-result-object p1

    return-object p1
.end method

.method public getGeodatabaseAnnotationTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mAnnotationTables:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->p()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mAnnotationTables:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mAnnotationTables:Ljava/util/List;

    return-object v0
.end method

.method public getGeodatabaseDimensionTable(J)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->c(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    move-result-object p1

    return-object p1
.end method

.method public getGeodatabaseDimensionTable(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->e(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    move-result-object p1

    return-object p1
.end method

.method public getGeodatabaseDimensionTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mDimensionTables:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->q()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mDimensionTables:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mDimensionTables:Ljava/util/List;

    return-object v0
.end method

.method public getGeodatabaseFeatureTable(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->f(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    move-result-object p1

    return-object p1
.end method

.method public getGeodatabaseFeatureTableByServiceLayerId(I)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->d(J)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    move-result-object p1

    return-object p1
.end method

.method public getGeodatabaseFeatureTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->r()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMinServerGeneration()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->y()Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getSyncModel()Lcom/esri/arcgisruntime/data/SyncModel;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->z()Lcom/esri/arcgisruntime/internal/jni/wa;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/wa;)Lcom/esri/arcgisruntime/data/SyncModel;

    move-result-object v0

    return-object v0
.end method

.method public getUtilityNetwork(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;
    .locals 1

    const-string v0, "utilityNetworkName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->g(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;

    move-result-object p1

    return-object p1
.end method

.method public getUtilityNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->A()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasLocalEdits()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->B()Z

    move-result v0

    return v0
.end method

.method public isInTransaction()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->t()Z

    move-result v0

    return v0
.end method

.method public isSyncEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->u()Z

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public removeTransactionStatusChangedListener(Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mTransactionStatusChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public rollbackTransaction()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase;->mCoreGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;->C()V

    return-void
.end method
