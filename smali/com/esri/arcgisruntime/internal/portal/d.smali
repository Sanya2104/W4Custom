.class public final Lcom/esri/arcgisruntime/internal/portal/d;
.super Lcom/esri/arcgisruntime/internal/portal/b;
.source "SourceFile"


# instance fields
.field private final mIsParentCorePortalLoadPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mParentCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

.field private final mParentPortalDoneLoadingListener:Lcom/esri/arcgisruntime/internal/jni/d1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/portal/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mIsParentCorePortalLoadPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/d$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/portal/d$a;-><init>(Lcom/esri/arcgisruntime/internal/portal/d;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentPortalDoneLoadingListener:Lcom/esri/arcgisruntime/internal/jni/d1;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/portal/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mIsParentCorePortalLoadPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/portal/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/portal/d;->g()V

    return-void
.end method

.method private g()V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/portal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    return-void
.end method

.method protected b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->b()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentPortalDoneLoadingListener:Lcom/esri/arcgisruntime/internal/jni/d1;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/c;->b(Lcom/esri/arcgisruntime/internal/jni/d1;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mIsParentCorePortalLoadPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/portal/b;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/portal/b;->e()V

    :goto_0
    return-void
.end method

.method public cancelLoad()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mIsParentCorePortalLoadPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentPortalDoneLoadingListener:Lcom/esri/arcgisruntime/internal/jni/d1;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/portal/c;->c(Lcom/esri/arcgisruntime/internal/jni/d1;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/portal/b;->cancelLoad()V

    :cond_0
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->cancelLoad()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Portal must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d;->mParentCorePortal:Lcom/esri/arcgisruntime/internal/portal/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/portal/b;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Portal must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
