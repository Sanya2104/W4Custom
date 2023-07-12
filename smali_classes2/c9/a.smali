.class public final Lc9/a;
.super Ljava/lang/Object;
.source "CameraExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc9/a;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;ILub/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "Executors.newSingleThreadExecutor()"

    invoke-static {p1, p2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lc9/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic a(Lc9/a;Ljava/util/concurrent/Future;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc9/a;->e(Ljava/util/concurrent/Future;)Z

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lc9/a;->a:Ljava/util/LinkedList;

    new-instance v1, Lc9/a$b;

    invoke-direct {v1, p0}, Lc9/a$b;-><init>(Lc9/a;)V

    invoke-static {v0, v1}, Ljb/o;->A(Ljava/util/List;Ltb/l;)Z

    return-void
.end method

.method private final e(Ljava/util/concurrent/Future;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lc9/a;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-direct {p0, v3}, Lc9/a;->e(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc9/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final d(Lc9/a$a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/a$a<",
            "+TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc9/a$c;

    invoke-direct {v1, p1}, Lc9/a$c;-><init>(Lc9/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1}, Lc9/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc9/a;->a:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lc9/a;->c()V

    const-string p1, "future"

    invoke-static {v0, p1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
