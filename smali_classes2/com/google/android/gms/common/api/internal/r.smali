.class public final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements La4/f$b;
.implements La4/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La4/a$d;",
        ">",
        "Ljava/lang/Object;",
        "La4/f$b;",
        "La4/f$c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La4/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final c:Lb4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/i;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb4/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;",
            "Lb4/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lb4/z;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lz3/b;

.field private l:I

.field final synthetic m:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;La4/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->k:Lz3/b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/r;->l:I

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, La4/e;->k(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/r;)La4/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-virtual {p2}, La4/e;->i()Lb4/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    new-instance v2, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p2}, La4/e;->l()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/r;->g:I

    invoke-interface {v1}, La4/a$f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->B(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, La4/e;->m(Landroid/content/Context;Landroid/os/Handler;)Lb4/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->h:Lb4/z;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->h:Lb4/z;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/common/api/internal/r;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->o(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic K(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {p1}, La4/a$f;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->C()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/internal/s;)Lz3/d;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/k0;

    instance-of v3, v2, Lb4/s;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb4/s;

    invoke-virtual {v3, p0}, Lb4/s;->f(Lcom/google/android/gms/common/api/internal/r;)[Lz3/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lh4/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/k0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, La4/m;

    invoke-direct {v4, p1}, La4/m;-><init>(Lz3/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/k0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/common/api/internal/r;)Lb4/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    return-object p0
.end method

.method static synthetic O(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->b()V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/common/api/internal/r;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/r;)La4/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    return-object p0
.end method

.method private final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->x()V

    sget-object v0, Lz3/b;->e:Lz3/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/r;->p(Lz3/b;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/v;

    iget-object v2, v1, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/e;->c()[Lz3/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/r;->q([Lz3/d;)Lz3/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    new-instance v3, Ly4/k;

    invoke-direct {v3}, Ly4/k;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/e;->d(La4/a$b;Ly4/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/r;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, La4/a$f;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->n()V

    return-void
.end method

.method private final c(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v1}, La4/a$f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/i;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->D(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->E(Lcom/google/android/gms/common/api/internal/b;)Lc4/h0;

    move-result-object p1

    invoke-virtual {p1}, Lc4/h0;->c()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/v;

    iget-object v0, v0, Lb4/v;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d(Lz3/b;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->F()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->G(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->H(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->G(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/r;->g:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/o0;->q(Lz3/b;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/k0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v4}, La4/a$f;->g()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/r;->f(Lcom/google/android/gms/common/api/internal/k0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Lcom/google/android/gms/common/api/internal/k0;)Z
    .locals 9

    instance-of v0, p1, Lb4/s;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->g(Lcom/google/android/gms/common/api/internal/k0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lb4/s;

    invoke-virtual {v0, p0}, Lb4/s;->f(Lcom/google/android/gms/common/api/internal/r;)[Lz3/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/r;->q([Lz3/d;)Lz3/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->g(Lcom/google/android/gms/common/api/internal/k0;)V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lz3/d;->u()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lb4/s;->g(Lcom/google/android/gms/common/api/internal/r;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lb4/b;Lz3/d;Lcom/google/android/gms/common/api/internal/m;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->D(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lz3/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lz3/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->d(Lz3/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/r;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/b;->x(Lz3/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, La4/m;

    invoke-direct {p1, v2}, La4/m;-><init>(Lz3/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method private final g(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->F()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/k0;->c(Lcom/google/android/gms/common/api/internal/i;Z)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/k0;->d(Lcom/google/android/gms/common/api/internal/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/r;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, La4/a$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/k0;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/k0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/k0;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/r;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->i:Z

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->e(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final o(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v0}, La4/a$f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->n()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, La4/a$f;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final p(Lz3/b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/b0;

    sget-object v2, Lz3/b;->e:Lz3/b;

    invoke-static {p1, v2}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v2}, La4/a$f;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-virtual {v1, v3, p1, v2}, Lb4/b0;->b(Lb4/b;Lz3/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final q([Lz3/d;)Lz3/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v1}, La4/a$f;->n()[Lz3/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lz3/d;

    :cond_1
    array-length v3, v1

    new-instance v4, Ls/a;

    invoke-direct {v4, v3}, Ls/a;-><init>(I)V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lz3/d;->u()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lz3/d;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lz3/d;->u()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->l()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)Lz3/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->B(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/g;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/r;->j(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, La4/a$f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/r;->o(Z)Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v0}, La4/a$f;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v0}, La4/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->E(Lcom/google/android/gms/common/api/internal/b;)Lc4/h0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->B(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-virtual {v1, v2, v3}, Lc4/h0;->a(Landroid/content/Context;La4/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lz3/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz3/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/common/api/internal/r;->s(Lz3/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/b;La4/a$f;Lb4/b;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v2}, La4/a$f;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->h:Lb4/z;

    invoke-static {v2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/z;

    invoke-virtual {v2, v1}, Lb4/z;->D0(Lb4/y;)V

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v2, v1}, La4/a$f;->a(Lc4/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lz3/b;

    invoke-direct {v2, v0}, Lz3/b;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/r;->s(Lz3/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lz3/b;

    invoke-direct {v2, v0}, Lz3/b;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/api/internal/r;->s(Lz3/b;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Lb4/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v0}, La4/a$f;->g()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v0}, La4/a$f;->p()Z

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/r;->g:I

    return v0
.end method

.method final H()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/r;->l:I

    return v0
.end method

.method final I()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/r;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/r;->l:I

    return-void
.end method

.method public final h(Lz3/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/r;->s(Lz3/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/r;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Lz3/b;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La4/a$f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/r;->s(Lz3/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final s(Lz3/b;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->h:Lb4/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb4/z;->E0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->x()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->E(Lcom/google/android/gms/common/api/internal/b;)Lc4/h0;

    move-result-object v0

    invoke-virtual {v0}, Lc4/h0;->c()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->p(Lz3/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    instance-of v0, v0, Le4/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz3/b;->t()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lz3/b;->t()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->k:Lz3/b;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lc4/p;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/r;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/b;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->f(Lb4/b;Lz3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/r;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->d(Lz3/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/r;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/b;->x(Lz3/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lz3/b;->t()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r;->i:Z

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/r;->i:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-static {p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->C(Lcom/google/android/gms/common/api/internal/b;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->f(Lb4/b;Lz3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->j(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lb4/b;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/b;->f(Lb4/b;Lz3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->j(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v0}, La4/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->f(Lcom/google/android/gms/common/api/internal/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->k:Lz3/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz3/b;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->k:Lz3/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/r;->s(Lz3/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->C()V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/r;->j(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/c$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/j0;

    new-instance v5, Ly4/k;

    invoke-direct {v5}, Ly4/k;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/c$a;Ly4/k;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/r;->t(Lcom/google/android/gms/common/api/internal/k0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz3/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/r;->p(Lz3/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    invoke-interface {v0}, La4/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    invoke-interface {v0, v1}, La4/a$f;->j(Lc4/c$e;)V

    :cond_1
    return-void
.end method

.method public final v()La4/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:La4/a$f;

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;",
            "Lb4/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->k:Lz3/b;

    return-void
.end method

.method public final y()Lz3/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->k:Lz3/b;

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->C()V

    :cond_0
    return-void
.end method
