.class public abstract Lfa/t;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lfa/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/x<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static F(Lfa/f;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/f<",
            "TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqa/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqa/j0;-><init>(Lfa/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lfa/x;Lfa/x;Lfa/x;Lka/h;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/x<",
            "+TT1;>;",
            "Lfa/x<",
            "+TT2;>;",
            "Lfa/x<",
            "+TT3;>;",
            "Lka/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lfa/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lma/a;->i(Lka/h;)Lka/j;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lfa/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lfa/t;->J(Lka/j;[Lfa/x;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lfa/x;Lfa/x;Lka/c;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/x<",
            "+TT1;>;",
            "Lfa/x<",
            "+TT2;>;",
            "Lka/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lfa/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lma/a;->h(Lka/c;)Lka/j;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lfa/x;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lfa/t;->J(Lka/j;[Lfa/x;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Iterable;Lka/j;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfa/x<",
            "+TT;>;>;",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lfa/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/t;

    invoke-direct {v0, p0, p1}, Lua/t;-><init>(Ljava/lang/Iterable;Lka/j;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static varargs J(Lka/j;[Lfa/x;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lfa/x<",
            "+TT;>;)",
            "Lfa/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lfa/t;->i(Ljava/lang/Throwable;)Lfa/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lua/s;

    invoke-direct {v0, p1, p0}, Lua/s;-><init>([Lfa/x;Lka/j;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lfa/w;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/w<",
            "TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/a;

    invoke-direct {v0, p0}, Lua/a;-><init>(Lfa/w;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lma/a;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lfa/t;->j(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/f;

    invoke-direct {v0, p0}, Lua/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Callable;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/j;

    invoke-direct {v0, p0}, Lua/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Future;)Lfa/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lfa/f;->M(Ljava/util/concurrent/Future;)Lfa/f;

    move-result-object p0

    invoke-static {p0}, Lfa/t;->F(Lfa/f;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/k;

    invoke-direct {v0, p0}, Lua/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lka/g;Lka/g;)Lia/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-TT;>;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Loa/g;

    invoke-direct {v0, p1, p2}, Loa/g;-><init>(Lka/g;Lka/g;)V

    invoke-virtual {p0, v0}, Lfa/t;->b(Lfa/v;)V

    return-object v0
.end method

.method protected abstract B(Lfa/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final C(Lfa/s;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            ")",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/p;

    invoke-direct {v0, p0, p1}, Lua/p;-><init>(Lfa/x;Lfa/s;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lna/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lna/b;

    invoke-interface {v0}, Lna/b;->c()Lfa/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lua/q;

    invoke-direct {v0, p0}, Lua/q;-><init>(Lfa/x;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lna/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lna/c;

    invoke-interface {v0}, Lna/c;->a()Lfa/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lua/r;

    invoke-direct {v0, p0}, Lua/r;-><init>(Lfa/x;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lfa/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcb/a;->z(Lfa/t;Lfa/v;)Lfa/v;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lfa/t;->B(Lfa/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Loa/e;

    invoke-direct {v0}, Loa/e;-><init>()V

    invoke-virtual {p0, v0}, Lfa/t;->b(Lfa/v;)V

    invoke-virtual {v0}, Loa/e;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lka/a;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            ")",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/c;

    invoke-direct {v0, p0, p1}, Lua/c;-><init>(Lfa/x;Lka/a;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lka/g;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/d;

    invoke-direct {v0, p0, p1}, Lua/d;-><init>(Lfa/x;Lka/g;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lka/g;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/e;

    invoke-direct {v0, p0, p1}, Lua/e;-><init>(Lfa/x;Lka/g;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lka/l;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/l<",
            "-TT;>;)",
            "Lfa/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lra/c;

    invoke-direct {v0, p0, p1}, Lra/c;-><init>(Lfa/x;Lka/l;)V

    invoke-static {v0}, Lcb/a;->n(Lfa/j;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lka/j;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;)",
            "Lfa/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/g;

    invoke-direct {v0, p0, p1}, Lua/g;-><init>(Lfa/x;Lka/j;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lka/j;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;)",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/h;

    invoke-direct {v0, p0, p1}, Lua/h;-><init>(Lfa/x;Lka/j;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lka/j;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TR;>;>;)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsa/i;

    invoke-direct {v0, p0, p1}, Lsa/i;-><init>(Lfa/x;Lka/j;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lka/j;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lfa/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/i;

    invoke-direct {v0, p0, p1}, Lua/i;-><init>(Lfa/x;Lka/j;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lfa/b;
    .locals 1

    new-instance v0, Lpa/e;

    invoke-direct {v0, p0}, Lpa/e;-><init>(Lfa/x;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lka/j;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+TR;>;)",
            "Lfa/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/l;

    invoke-direct {v0, p0, p1}, Lua/l;-><init>(Lfa/x;Lka/j;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lfa/s;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            ")",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/m;

    invoke-direct {v0, p0, p1}, Lua/m;-><init>(Lfa/x;Lfa/s;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lka/j;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/x<",
            "+TT;>;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/o;

    invoke-direct {v0, p0, p1}, Lua/o;-><init>(Lfa/x;Lka/j;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lka/j;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lua/n;-><init>(Lfa/x;Lka/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lua/n;-><init>(Lfa/x;Lka/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lka/j;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "-",
            "Lfa/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lfh/a<",
            "*>;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/t;->D()Lfa/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/f;->b0(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-static {p1}, Lfa/t;->F(Lfa/f;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lka/b;)Lia/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    const-string v0, "onCallback is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Loa/d;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lka/b;)V

    invoke-virtual {p0, v0}, Lfa/t;->b(Lfa/v;)V

    return-object v0
.end method
