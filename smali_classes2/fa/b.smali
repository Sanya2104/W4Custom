.class public abstract Lfa/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lfa/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lfa/b;
    .locals 1

    sget-object v0, Lpa/b;->a:Lfa/b;

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object v0

    return-object v0
.end method

.method private h(Lka/g;Lka/g;Lka/a;Lka/a;Lka/a;Lka/a;)Lfa/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-",
            "Lia/c;",
            ">;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lka/a;",
            "Lka/a;",
            "Lka/a;",
            "Lka/a;",
            ")",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lpa/j;-><init>(Lfa/d;Lka/g;Lka/g;Lka/a;Lka/a;Lka/a;Lka/a;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public static i(Lka/a;)Lfa/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/c;

    invoke-direct {v0, p0}, Lpa/c;-><init>(Lka/a;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/d;

    invoke-direct {v0, p0}, Lpa/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k([Lfa/d;)Lfa/b;
    .locals 2

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lfa/b;->y(Lfa/d;)Lfa/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpa/g;

    invoke-direct {v0, p0}, Lpa/g;-><init>([Lfa/d;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private u(JLjava/util/concurrent/TimeUnit;Lfa/s;Lfa/d;)Lfa/b;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/m;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpa/m;-><init>(Lfa/d;JLjava/util/concurrent/TimeUnit;Lfa/s;Lfa/d;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method private static v(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static y(Lfa/d;)Lfa/b;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lfa/b;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/b;

    invoke-static {p0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lpa/f;

    invoke-direct {v0, p0}, Lpa/f;-><init>(Lfa/d;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lfa/c;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lcb/a;->w(Lfa/b;Lfa/c;)Lfa/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfa/b;->r(Lfa/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfa/b;->v(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c(Lfa/d;)Lfa/b;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/a;

    invoke-direct {v0, p0, p1}, Lpa/a;-><init>(Lfa/d;Lfa/d;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lfh/a;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/a<",
            "TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsa/a;

    invoke-direct {v0, p0, p1}, Lsa/a;-><init>(Lfa/d;Lfh/a;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfa/x;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/x<",
            "TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lua/b;

    invoke-direct {v0, p1, p0}, Lua/b;-><init>(Lfa/x;Lfa/d;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lka/a;)Lfa/b;
    .locals 7

    invoke-static {}, Lma/a;->c()Lka/g;

    move-result-object v1

    invoke-static {}, Lma/a;->c()Lka/g;

    move-result-object v2

    sget-object v6, Lma/a;->c:Lka/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lfa/b;->h(Lka/g;Lka/g;Lka/a;Lka/a;Lka/a;Lka/a;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lfa/s;)Lfa/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/h;

    invoke-direct {v0, p0, p1}, Lpa/h;-><init>(Lfa/d;Lfa/s;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lfa/b;
    .locals 1

    invoke-static {}, Lma/a;->a()Lka/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/b;->n(Lka/l;)Lfa/b;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lka/l;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/l<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/i;

    invoke-direct {v0, p0, p1}, Lpa/i;-><init>(Lfa/d;Lka/l;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lka/j;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/d;",
            ">;)",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/k;

    invoke-direct {v0, p0, p1}, Lpa/k;-><init>(Lfa/d;Lka/j;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lia/c;
    .locals 1

    new-instance v0, Loa/i;

    invoke-direct {v0}, Loa/i;-><init>()V

    invoke-virtual {p0, v0}, Lfa/b;->b(Lfa/c;)V

    return-object v0
.end method

.method public final q(Lka/a;Lka/g;)Lia/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Loa/f;

    invoke-direct {v0, p2, p1}, Loa/f;-><init>(Lka/g;Lka/a;)V

    invoke-virtual {p0, v0}, Lfa/b;->b(Lfa/c;)V

    return-object v0
.end method

.method protected abstract r(Lfa/c;)V
.end method

.method public final s(Lfa/s;)Lfa/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/l;

    invoke-direct {v0, p0, p1}, Lpa/l;-><init>(Lfa/d;Lfa/s;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Lfa/b;
    .locals 6

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfa/b;->u(JLjava/util/concurrent/TimeUnit;Lfa/s;Lfa/d;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/concurrent/Callable;)Lfa/t;
    .locals 2
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

    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpa/n;-><init>(Lfa/d;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpa/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lpa/n;-><init>(Lfa/d;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
