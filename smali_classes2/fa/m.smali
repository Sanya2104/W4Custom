.class public abstract Lfa/m;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lfa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lta/o;->a:Lfa/m;

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method

.method public static varargs O([Ljava/lang/Object;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lfa/m;->C()Lfa/m;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lta/v;

    invoke-direct {v0, p0}, Lta/v;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Iterable;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/w;

    invoke-direct {v0, p0}, Lta/w;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/Object;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/b0;

    invoke-direct {v0, p0}, Lta/b0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lfa/p;Lfa/p;)Lfa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/p<",
            "+TT;>;",
            "Lfa/p<",
            "+TT;>;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lfa/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lfa/m;->O([Ljava/lang/Object;)Lfa/m;

    move-result-object p0

    invoke-static {}, Lma/a;->d()Lka/j;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lfa/m;->H(Lka/j;ZI)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static l()I
    .locals 1

    invoke-static {}, Lfa/f;->c()I

    move-result v0

    return v0
.end method

.method public static n0(Lfa/p;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/p<",
            "TT;>;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lfa/m;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/m;

    invoke-static {p0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lta/x;

    invoke-direct {v0, p0}, Lta/x;-><init>(Lfa/p;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lfa/p;Lfa/p;Lka/c;)Lfa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/p<",
            "+TT1;>;",
            "Lfa/p<",
            "+TT2;>;",
            "Lka/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lma/a;->h(Lka/c;)Lka/j;

    move-result-object p2

    invoke-static {}, Lfa/m;->l()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lfa/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lfa/m;->q0(Lka/j;ZI[Lfa/p;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lfa/p;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/p<",
            "+",
            "Lfa/p<",
            "+TT;>;>;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lfa/m;->l()I

    move-result v0

    invoke-static {p0, v0}, Lfa/m;->q(Lfa/p;I)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/Iterable;Lka/j;)Lfa/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfa/p<",
            "+TT;>;>;",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/p0;

    invoke-static {}, Lfa/m;->l()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lta/p0;-><init>([Lfa/p;Ljava/lang/Iterable;Lka/j;IZ)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lfa/p;I)Lfa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/p<",
            "+",
            "Lfa/p<",
            "+TT;>;>;I)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lta/i;

    invoke-static {}, Lma/a;->d()Lka/j;

    move-result-object v1

    sget-object v2, Lza/f;->a:Lza/f;

    invoke-direct {v0, p0, v1, p1, v2}, Lta/i;-><init>(Lfa/p;Lka/j;ILza/f;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q0(Lka/j;ZI[Lfa/p;)Lfa/m;
    .locals 7
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
            "+TR;>;ZI[",
            "Lfa/p<",
            "+TT;>;)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lfa/m;->C()Lfa/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lta/p0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lta/p0;-><init>([Lfa/p;Ljava/lang/Iterable;Lka/j;IZ)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r([Lfa/p;)Lfa/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lfa/p<",
            "+TT;>;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lfa/m;->C()Lfa/m;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lfa/m;->n0(Lfa/p;)Lfa/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lta/i;

    invoke-static {p0}, Lfa/m;->O([Ljava/lang/Object;)Lfa/m;

    move-result-object p0

    invoke-static {}, Lma/a;->d()Lka/j;

    move-result-object v1

    invoke-static {}, Lfa/m;->l()I

    move-result v2

    sget-object v3, Lza/f;->b:Lza/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lta/i;-><init>(Lfa/p;Lka/j;ILza/f;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lfa/o;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/o<",
            "TT;>;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/j;

    invoke-direct {v0, p0}, Lta/j;-><init>(Lfa/o;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method private z(Lka/g;Lka/g;Lka/a;Lka/a;)Lfa/m;
    .locals 7
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
            "Lka/a;",
            ")",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/l;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lta/l;-><init>(Lfa/p;Lka/g;Lka/g;Lka/a;Lka/a;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(Lka/g;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-TT;>;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lma/a;->c()Lka/g;

    move-result-object v0

    sget-object v1, Lma/a;->c:Lka/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lfa/m;->z(Lka/g;Lka/g;Lka/a;Lka/a;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final B(J)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lta/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lta/n;-><init>(Lfa/p;JLjava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Lka/l;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/l<",
            "-TT;>;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/p;

    invoke-direct {v0, p0, p1}, Lta/p;-><init>(Lfa/p;Lka/l;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final E()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfa/m;->B(J)Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final F(Lka/j;)Lfa/m;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/m;->G(Lka/j;Z)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lka/j;Z)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TR;>;>;Z)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lfa/m;->H(Lka/j;ZI)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lka/j;ZI)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TR;>;>;ZI)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lfa/m;->l()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfa/m;->I(Lka/j;ZII)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lka/j;ZII)Lfa/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TR;>;>;ZII)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lma/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lma/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lna/g;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lna/g;

    invoke-interface {p2}, Lna/g;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lfa/m;->C()Lfa/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lta/i0;->a(Ljava/lang/Object;Lka/j;)Lfa/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lta/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lta/q;-><init>(Lfa/p;Lka/j;ZII)V

    invoke-static {v6}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lka/j;)Lfa/b;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/m;->K(Lka/j;Z)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lka/j;Z)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;Z)",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/s;

    invoke-direct {v0, p0, p1, p2}, Lta/s;-><init>(Lfa/p;Lka/j;Z)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lka/j;)Lfa/m;
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
            "Lfa/m<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/u;

    invoke-direct {v0, p0, p1}, Lta/u;-><init>(Lfa/p;Lka/j;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lka/j;)Lfa/m;
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
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfa/m;->N(Lka/j;Z)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lka/j;Z)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;Z)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/t;

    invoke-direct {v0, p0, p1, p2}, Lta/t;-><init>(Lfa/p;Lka/j;Z)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lta/y;

    invoke-direct {v0, p0}, Lta/y;-><init>(Lfa/p;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lfa/b;
    .locals 1

    new-instance v0, Lta/a0;

    invoke-direct {v0, p0}, Lta/a0;-><init>(Lfa/p;)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lka/j;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+TR;>;)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/c0;

    invoke-direct {v0, p0, p1}, Lta/c0;-><init>(Lfa/p;Lka/j;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lfa/s;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            ")",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lfa/m;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfa/m;->W(Lfa/s;ZI)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lfa/s;ZI)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            "ZI)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lta/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lta/d0;-><init>(Lfa/p;Lfa/s;ZI)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lab/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lta/e0;->u0(Lfa/p;)Lab/a;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/m;->X()Lab/a;

    move-result-object v0

    invoke-virtual {v0}, Lab/a;->t0()Lfa/m;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lta/j0;

    invoke-direct {v0, p0}, Lta/j0;-><init>(Lfa/p;)V

    invoke-static {v0}, Lcb/a;->n(Lfa/j;)Lfa/j;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lta/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lta/k0;-><init>(Lfa/p;Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ljava/lang/Object;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lfa/p;

    invoke-static {p1}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lfa/m;->r([Lfa/p;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lka/g;)Lia/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-TT;>;)",
            "Lia/c;"
        }
    .end annotation

    sget-object v0, Lma/a;->f:Lka/g;

    sget-object v1, Lma/a;->c:Lka/a;

    invoke-static {}, Lma/a;->c()Lka/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lfa/m;->e0(Lka/g;Lka/g;Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lka/g;Lka/g;)Lia/c;
    .locals 2
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

    invoke-static {}, Lma/a;->c()Lka/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lfa/m;->e0(Lka/g;Lka/g;Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfa/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lcb/a;->y(Lfa/m;Lfa/r;)Lfa/r;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfa/m;->f0(Lfa/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e0(Lka/g;Lka/g;Lka/a;Lka/g;)Lia/c;
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
            "Lka/g<",
            "-",
            "Lia/c;",
            ">;)",
            "Lia/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Loa/j;

    invoke-direct {v0, p1, p2, p3, p4}, Loa/j;-><init>(Lka/g;Lka/g;Lka/a;Lka/g;)V

    invoke-virtual {p0, v0}, Lfa/m;->e(Lfa/r;)V

    return-object v0
.end method

.method protected abstract f0(Lfa/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final g(Lka/l;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/l<",
            "-TT;>;)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/c;

    invoke-direct {v0, p0, p1}, Lta/c;-><init>(Lfa/p;Lka/l;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lfa/s;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            ")",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/l0;

    invoke-direct {v0, p0, p1}, Lta/l0;-><init>(Lfa/p;Lfa/s;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lka/l;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/l<",
            "-TT;>;)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/e;

    invoke-direct {v0, p0, p1}, Lta/e;-><init>(Lfa/p;Lka/l;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lka/j;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsa/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsa/g;-><init>(Lfa/m;Lka/j;Z)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lfa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfa/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lfa/m;->j(II)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final i0(JLjava/util/concurrent/TimeUnit;)Lfa/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lfa/m;->j0(JLjava/util/concurrent/TimeUnit;Lfa/s;Z)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lfa/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lza/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lfa/m;->k(IILjava/util/concurrent/Callable;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final j0(JLjava/util/concurrent/TimeUnit;Lfa/s;Z)Lfa/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lfa/s;",
            "Z)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/m0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lta/m0;-><init>(Lfa/m;JLjava/util/concurrent/TimeUnit;Lfa/s;Z)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final k(IILjava/util/concurrent/Callable;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lfa/m<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lma/b;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Lma/b;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lta/f;-><init>(Lfa/p;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lfa/a;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a;",
            ")",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqa/s;

    invoke-direct {v0, p0}, Lqa/s;-><init>(Lfa/m;)V

    sget-object v1, Lfa/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lfa/f;->T()Lfa/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lqa/a0;

    invoke-direct {p1, v0}, Lqa/a0;-><init>(Lfa/f;)V

    invoke-static {p1}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lfa/f;->W()Lfa/f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lfa/f;->V()Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lfa/m;->m0(I)Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Callable;Lka/b;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lka/b<",
            "-TU;-TT;>;)",
            "Lfa/t<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/h;

    invoke-direct {v0, p0, p1, p2}, Lta/h;-><init>(Lfa/p;Ljava/util/concurrent/Callable;Lka/b;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final m0(I)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfa/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lta/o0;

    invoke-direct {v0, p0, p1}, Lta/o0;-><init>(Lfa/p;I)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lka/b;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lka/b<",
            "-TU;-TT;>;)",
            "Lfa/t<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lma/a;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa/m;->m(Ljava/util/concurrent/Callable;Lka/b;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lfa/q;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/q<",
            "-TT;+TR;>;)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/q;

    invoke-interface {p1, p0}, Lfa/q;->a(Lfa/m;)Lfa/p;

    move-result-object p1

    invoke-static {p1}, Lfa/m;->n0(Lfa/p;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lka/j;)Lfa/b;
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfa/m;->t(Lka/j;I)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lka/j;I)Lfa/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;I)",
            "Lfa/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lsa/e;

    sget-object v1, Lza/f;->a:Lza/f;

    invoke-direct {v0, p0, p1, v1, p2}, Lsa/e;-><init>(Lfa/m;Lka/j;Lza/f;I)V

    invoke-static {v0}, Lcb/a;->l(Lfa/b;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lka/j;)Lfa/m;
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
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfa/m;->v(Lka/j;I)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lka/j;I)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;I)",
            "Lfa/m<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lsa/f;

    sget-object v1, Lza/f;->a:Lza/f;

    invoke-direct {v0, p0, p1, v1, p2}, Lsa/f;-><init>(Lfa/m;Lka/j;Lza/f;I)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lma/a;->d()Lka/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/m;->y(Lka/j;)Lfa/m;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lka/j;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;TK;>;)",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lta/k;

    invoke-static {}, Lma/b;->d()Lka/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lta/k;-><init>(Lfa/p;Lka/j;Lka/d;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object p1

    return-object p1
.end method
