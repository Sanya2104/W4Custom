.class public final Lz1/w;
.super Ljava/lang/Object;
.source "EventsProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/w$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz1/v;

.field private final c:Lz1/t;

.field private final d:Lz1/s;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/v;Lz1/t;Lz1/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsCache"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventChipsFactory"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventChipsCache"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutor"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lz1/w;->b:Lz1/v;

    iput-object p3, p0, Lz1/w;->c:Lz1/t;

    iput-object p4, p0, Lz1/w;->d:Lz1/s;

    iput-object p5, p0, Lz1/w;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lz1/w;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lz1/v;Lz1/t;Lz1/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILub/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    const-string p8, "Executors.newSingleThreadExecutor()"

    invoke-static {p5, p8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    invoke-static {p1}, Lc0/d;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p6

    const-string p5, "ContextCompat.getMainExecutor(context)"

    invoke-static {p6, p5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lz1/w;-><init>(Landroid/content/Context;Lz1/v;Lz1/t;Lz1/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic a(Lz1/w;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lz1/w;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic b(Lz1/w;Ljava/util/List;Lz1/d1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/w;->e(Ljava/util/List;Lz1/d1;)V

    return-void
.end method

.method private final c(Ljava/util/List;)Lz1/w$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/q0;",
            ">;)",
            "Lz1/w$a;"
        }
    .end annotation

    iget-object v0, p0, Lz1/w;->d:Lz1/s;

    invoke-virtual {v0}, Lz1/s;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/p;

    invoke-virtual {v2}, Lz1/p;->c()Lz1/q0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/w$a;->c:Lz1/w$a$a;

    invoke-virtual {v0, v1, p1}, Lz1/w$a$a;->a(Ljava/util/List;Ljava/util/List;)Lz1/w$a;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/util/List;Lz1/d1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/l1;",
            ">;",
            "Lz1/d1;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/l1;

    iget-object v2, p0, Lz1/w;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lz1/r0;->b(Lz1/l1;Landroid/content/Context;)Lz1/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz1/w;->b:Lz1/v;

    invoke-virtual {p1, v0}, Lz1/v;->c(Ljava/util/List;)V

    iget-object p1, p0, Lz1/w;->b:Lz1/v;

    instance-of p1, p1, Lz1/u0;

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p2}, Lz1/w;->g(Ljava/util/List;Lz1/d1;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p2}, Lz1/w;->f(Ljava/util/List;Lz1/d1;)V

    :goto_1
    return-void
.end method

.method private final f(Ljava/util/List;Lz1/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/q0;",
            ">;",
            "Lz1/d1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz1/w;->c(Ljava/util/List;)Lz1/w$a;

    move-result-object p1

    iget-object v0, p0, Lz1/w;->d:Lz1/s;

    invoke-virtual {p1}, Lz1/w$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/s;->k(Ljava/util/List;)V

    iget-object v0, p0, Lz1/w;->c:Lz1/t;

    invoke-virtual {p1}, Lz1/w$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lz1/t;->d(Ljava/util/List;Lz1/d1;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lz1/w;->d:Lz1/s;

    invoke-virtual {p2, p1}, Lz1/s;->a(Ljava/util/List;)V

    return-void
.end method

.method private final g(Ljava/util/List;Lz1/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/q0;",
            ">;",
            "Lz1/d1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz1/w;->c:Lz1/t;

    invoke-virtual {v0, p1, p2}, Lz1/t;->d(Ljava/util/List;Lz1/d1;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lz1/w;->d:Lz1/s;

    invoke-virtual {p2, p1}, Lz1/s;->l(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lz1/d1;Ltb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/l1;",
            ">;",
            "Lz1/d1;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/w;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lz1/w$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lz1/w$b;-><init>(Lz1/w;Ljava/util/List;Lz1/d1;Ltb/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
