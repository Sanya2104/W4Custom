.class final Landroidx/room/x;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.java"

# interfaces
.implements Lr1/b;


# instance fields
.field private final a:Lr1/b;

.field private final b:Landroidx/room/f0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lr1/b;Landroidx/room/f0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/x;->a:Lr1/b;

    iput-object p2, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    iput-object p3, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic F()V
    .locals 3

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    invoke-interface {v0, v2, v1}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic R()V
    .locals 3

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    invoke-interface {v0, v2, v1}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic X(Lr1/e;Landroidx/room/a0;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    invoke-interface {p1}, Lr1/e;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/room/a0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/x;->R()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/x;->F()V

    return-void
.end method

.method private synthetic b0(Lr1/e;Landroidx/room/a0;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    invoke-interface {p1}, Lr1/e;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/room/a0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Landroidx/room/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/x;->d0()V

    return-void
.end method

.method private synthetic d0()V
    .locals 3

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    invoke-interface {v0, v2, v1}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Landroidx/room/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/x;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroidx/room/x;Lr1/e;Landroidx/room/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/x;->X(Lr1/e;Landroidx/room/a0;)V

    return-void
.end method

.method public static synthetic u(Landroidx/room/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/x;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Landroidx/room/x;Lr1/e;Landroidx/room/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/x;->b0(Lr1/e;Landroidx/room/a0;)V

    return-void
.end method

.method public static synthetic w(Landroidx/room/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/x;->y()V

    return-void
.end method

.method private synthetic y()V
    .locals 3

    iget-object v0, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-interface {v0, v2, v1}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    iget-object v0, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/r;

    invoke-direct {v1, p0}, Landroidx/room/r;-><init>(Landroidx/room/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->H()V

    return-void
.end method

.method public I(Lr1/e;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Landroidx/room/a0;

    invoke-direct {v0}, Landroidx/room/a0;-><init>()V

    invoke-interface {p1, v0}, Lr1/e;->a(Lr1/d;)V

    iget-object v1, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/s;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/s;-><init>(Landroidx/room/x;Lr1/e;Landroidx/room/a0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0, p1}, Lr1/b;->I(Lr1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/p;

    invoke-direct {v1, p0}, Landroidx/room/p;-><init>(Landroidx/room/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->J()V

    return-void
.end method

.method public O(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/u;

    invoke-direct {v1, p0, p1}, Landroidx/room/u;-><init>(Landroidx/room/x;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0, p1}, Lr1/b;->O(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/v;

    invoke-direct {v1, p0}, Landroidx/room/v;-><init>(Landroidx/room/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->Q()V

    return-void
.end method

.method public T(Lr1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    new-instance p2, Landroidx/room/a0;

    invoke-direct {p2}, Landroidx/room/a0;-><init>()V

    invoke-interface {p1, p2}, Lr1/e;->a(Lr1/d;)V

    iget-object v0, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/q;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/q;-><init>(Landroidx/room/x;Lr1/e;Landroidx/room/a0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {p2, p1}, Lr1/b;->I(Lr1/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->g0()Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/t;

    invoke-direct {v1, p0}, Landroidx/room/t;-><init>(Landroidx/room/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->j()V

    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->k0()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/w;

    invoke-direct {v1, p0, p1}, Landroidx/room/w;-><init>(Landroidx/room/x;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v0, p1}, Lr1/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)Lr1/f;
    .locals 4

    new-instance v0, Landroidx/room/d0;

    iget-object v1, p0, Landroidx/room/x;->a:Lr1/b;

    invoke-interface {v1, p1}, Lr1/b;->t(Ljava/lang/String;)Lr1/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/x;->b:Landroidx/room/f0$f;

    iget-object v3, p0, Landroidx/room/x;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/d0;-><init>(Lr1/f;Landroidx/room/f0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
