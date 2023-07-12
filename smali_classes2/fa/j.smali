.class public abstract Lfa/j;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lfa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lfa/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lra/f;

    invoke-direct {v0, p0}, Lra/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcb/a;->n(Lfa/j;)Lfa/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfa/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcb/a;->x(Lfa/j;Lfa/k;)Lfa/k;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lfa/j;->l(Lfa/k;)V
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

.method public final b(Lka/g;)Lfa/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-TT;>;)",
            "Lfa/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lra/i;

    invoke-static {}, Lma/a;->c()Lka/g;

    move-result-object v2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lka/g;

    invoke-static {}, Lma/a;->c()Lka/g;

    move-result-object v4

    sget-object v7, Lma/a;->c:Lka/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lra/i;-><init>(Lfa/l;Lka/g;Lka/g;Lka/g;Lka/a;Lka/a;Lka/a;)V

    invoke-static {v8}, Lcb/a;->n(Lfa/j;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lka/j;)Lfa/b;
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

    new-instance v0, Lra/d;

    invoke-direct {v0, p0, p1}, Lra/d;-><init>(Lfa/l;Lka/j;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lka/j;)Lfa/m;
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

    new-instance v0, Lsa/d;

    invoke-direct {v0, p0, p1}, Lsa/d;-><init>(Lfa/l;Lka/j;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lka/j;)Lfa/t;
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

    new-instance v0, Lra/e;

    invoke-direct {v0, p0, p1}, Lra/e;-><init>(Lfa/l;Lka/j;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lka/j;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+TR;>;)",
            "Lfa/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lra/g;

    invoke-direct {v0, p0, p1}, Lra/g;-><init>(Lfa/l;Lka/j;)V

    invoke-static {v0}, Lcb/a;->n(Lfa/j;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lfa/s;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            ")",
            "Lfa/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lra/h;

    invoke-direct {v0, p0, p1}, Lra/h;-><init>(Lfa/l;Lfa/s;)V

    invoke-static {v0}, Lcb/a;->n(Lfa/j;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lka/g;Lka/g;)Lia/c;
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

    sget-object v0, Lma/a;->c:Lka/a;

    invoke-virtual {p0, p1, p2, v0}, Lfa/j;->k(Lka/g;Lka/g;Lka/a;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lka/g;Lka/g;Lka/a;)Lia/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-TT;>;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lka/a;",
            ")",
            "Lia/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lra/b;

    invoke-direct {v0, p1, p2, p3}, Lra/b;-><init>(Lka/g;Lka/g;Lka/a;)V

    invoke-virtual {p0, v0}, Lfa/j;->n(Lfa/k;)Lfa/k;

    move-result-object p1

    check-cast p1, Lia/c;

    return-object p1
.end method

.method protected abstract l(Lfa/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final m(Lfa/s;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            ")",
            "Lfa/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lra/j;

    invoke-direct {v0, p0, p1}, Lra/j;-><init>(Lfa/l;Lfa/s;)V

    invoke-static {v0}, Lcb/a;->n(Lfa/j;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lfa/k;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfa/k<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfa/j;->a(Lfa/k;)V

    return-object p1
.end method

.method public final o()Lfa/f;
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
    new-instance v0, Lra/k;

    invoke-direct {v0, p0}, Lra/k;-><init>(Lfa/l;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lra/l;

    invoke-direct {v0, p0, p1}, Lra/l;-><init>(Lfa/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
