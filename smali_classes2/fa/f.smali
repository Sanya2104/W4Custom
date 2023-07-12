.class public abstract Lfa/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfh/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lfa/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static M(Ljava/util/concurrent/Future;)Lfa/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/q;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lqa/q;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/Iterable;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/r;

    invoke-direct {v0, p0}, Lqa/r;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lfh/a;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/a<",
            "+TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lfa/f;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/f;

    invoke-static {p0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/t;

    invoke-direct {v0, p0}, Lqa/t;-><init>(Lfh/a;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/Object;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/v;

    invoke-direct {v0, p0}, Lqa/v;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    sget v0, Lfa/f;->a:I

    return v0
.end method

.method public static e(Lfh/a;Lfh/a;Lfh/a;Lfh/a;Lfh/a;Lka/i;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/a<",
            "+TT1;>;",
            "Lfh/a<",
            "+TT2;>;",
            "Lfh/a<",
            "+TT3;>;",
            "Lfh/a<",
            "+TT4;>;",
            "Lfh/a<",
            "+TT5;>;",
            "Lka/i<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lma/a;->j(Lka/i;)Lka/j;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lfh/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lfa/f;->j(Lka/j;[Lfh/a;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfh/a;Lfh/a;Lfh/a;Lka/h;)Lfa/f;
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
            "Lfh/a<",
            "+TT1;>;",
            "Lfh/a<",
            "+TT2;>;",
            "Lfh/a<",
            "+TT3;>;",
            "Lka/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lfa/f<",
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

    new-array v0, v0, [Lfh/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lfa/f;->j(Lka/j;[Lfh/a;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lfh/a;Lfh/a;Lka/c;)Lfa/f;
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
            "Lfh/a<",
            "+TT1;>;",
            "Lfh/a<",
            "+TT2;>;",
            "Lka/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lfa/f<",
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

    new-array v0, v0, [Lfh/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lfa/f;->j(Lka/j;[Lfh/a;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Lka/j;[Lfh/a;)Lfa/f;
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
            "Lfh/a<",
            "+TT;>;)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lfa/f;->c()I

    move-result v0

    invoke-static {p1, p0, v0}, Lfa/f;->k([Lfh/a;Lka/j;I)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static k([Lfh/a;Lka/j;I)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lfh/a<",
            "+TT;>;",
            "Lka/j<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lfa/f;->z()Lfa/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lqa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqa/b;-><init>([Lfh/a;Lka/j;IZ)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Lfh/a;)Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lfh/a<",
            "+TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lfa/f;->z()Lfa/f;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Lfa/f;->O(Lfh/a;)Lfa/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lqa/c;

    invoke-direct {v0, p0, v2}, Lqa/c;-><init>([Lfh/a;Z)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lfa/h;Lfa/a;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/h<",
            "TT;>;",
            "Lfa/a;",
            ")",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/d;

    invoke-direct {v0, p0, p1}, Lqa/d;-><init>(Lfa/h;Lfa/a;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static q0(JLjava/util/concurrent/TimeUnit;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lfa/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfa/f;->r0(JLjava/util/concurrent/TimeUnit;Lfa/s;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static r0(JLjava/util/concurrent/TimeUnit;Lfa/s;)Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lfa/s;",
            ")",
            "Lfa/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/n0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lqa/n0;-><init>(JLjava/util/concurrent/TimeUnit;Lfa/s;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private t(Lka/g;Lka/g;Lka/a;Lka/a;)Lfa/f;
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
            "Lfa/f<",
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

    new-instance v0, Lqa/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqa/g;-><init>(Lfa/f;Lka/g;Lka/g;Lka/a;Lka/a;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public static z()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqa/k;->b:Lfa/f;

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lka/l;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/l<",
            "-TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/l;

    invoke-direct {v0, p0, p1}, Lqa/l;-><init>(Lfa/f;Lka/l;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lfa/f;->x(JLjava/lang/Object;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfa/f;->w(J)Lfa/j;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfa/f;->y(J)Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lka/j;)Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lfa/f;->c()I

    move-result v0

    invoke-static {}, Lfa/f;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lfa/f;->F(Lka/j;ZII)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lka/j;ZII)Lfa/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;ZII)",
            "Lfa/f<",
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

    invoke-static {}, Lfa/f;->z()Lfa/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lqa/h0;->a(Ljava/lang/Object;Lka/j;)Lfa/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lqa/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lqa/m;-><init>(Lfa/f;Lka/j;ZII)V

    invoke-static {v6}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lka/j;)Lfa/f;
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

    invoke-static {}, Lfa/f;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfa/f;->H(Lka/j;I)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lka/j;I)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lfa/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lqa/p;

    invoke-direct {v0, p0, p1, p2}, Lqa/p;-><init>(Lfa/f;Lka/j;I)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lka/j;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/l<",
            "+TR;>;>;)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lfa/f;->J(Lka/j;ZI)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lka/j;ZI)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/l<",
            "+TR;>;>;ZI)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lqa/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lqa/n;-><init>(Lfa/f;Lka/j;ZI)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lka/j;)Lfa/f;
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
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lfa/f;->L(Lka/j;ZI)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lka/j;ZI)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;ZI)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lqa/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lqa/o;-><init>(Lfa/f;Lka/j;ZI)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lka/j;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+TR;>;)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/w;

    invoke-direct {v0, p0, p1}, Lqa/w;-><init>(Lfa/f;Lka/j;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lfa/s;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            ")",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lfa/f;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfa/f;->S(Lfa/s;ZI)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lfa/s;ZI)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            "ZI)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lqa/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lqa/x;-><init>(Lfa/f;Lfa/s;ZI)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final T()Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lfa/f;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lfa/f;->U(IZZ)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final U(IZZ)Lfa/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lqa/y;

    sget-object v6, Lma/a;->c:Lka/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lqa/y;-><init>(Lfa/f;IZZLka/a;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqa/z;

    invoke-direct {v0, p0}, Lqa/z;-><init>(Lfa/f;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqa/b0;

    invoke-direct {v0, p0}, Lqa/b0;-><init>(Lfa/f;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final X(Lfh/a;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a<",
            "+TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lma/a;->f(Ljava/lang/Object;)Lka/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/f;->Y(Lka/j;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lka/j;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfh/a<",
            "+TT;>;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqa/c0;-><init>(Lfa/f;Lka/j;Z)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lka/j;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/d0;

    invoke-direct {v0, p0, p1}, Lqa/d0;-><init>(Lfa/f;Lka/j;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/Object;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lma/a;->f(Ljava/lang/Object;)Lka/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/f;->Z(Lka/j;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lfa/i;

    if-eqz v0, :cond_0

    check-cast p1, Lfa/i;

    invoke-virtual {p0, p1}, Lfa/f;->h0(Lfa/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxa/e;

    invoke-direct {v0, p1}, Lxa/e;-><init>(Lfh/b;)V

    invoke-virtual {p0, v0}, Lfa/f;->h0(Lfa/i;)V

    :goto_0
    return-void
.end method

.method public final b0(Lka/j;)Lfa/f;
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
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/g0;

    invoke-direct {v0, p0, p1}, Lqa/g0;-><init>(Lfa/f;Lka/j;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/util/Comparator;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->D()Lfa/f;

    move-result-object v0

    invoke-static {p1}, Lma/a;->g(Ljava/util/Comparator;)Lka/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-static {}, Lma/a;->d()Lka/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/f;->G(Lka/j;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/Object;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lfh/a;

    invoke-static {p1}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lfa/f;->l([Lfh/a;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lka/g;)Lia/c;
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

    sget-object v2, Lqa/u;->a:Lqa/u;

    invoke-virtual {p0, p1, v0, v1, v2}, Lfa/f;->g0(Lka/g;Lka/g;Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lka/g;Lka/g;)Lia/c;
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

    sget-object v1, Lqa/u;->a:Lqa/u;

    invoke-virtual {p0, p1, p2, v0, v1}, Lfa/f;->g0(Lka/g;Lka/g;Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lka/g;Lka/g;Lka/a;Lka/g;)Lia/c;
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
            "Lfh/c;",
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

    new-instance v0, Lxa/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lxa/c;-><init>(Lka/g;Lka/g;Lka/a;Lka/g;)V

    invoke-virtual {p0, v0}, Lfa/f;->h0(Lfa/i;)V

    return-object v0
.end method

.method public final h0(Lfa/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lcb/a;->A(Lfa/f;Lfh/b;)Lfh/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfa/f;->i0(Lfh/b;)V
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

.method protected abstract i0(Lfh/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final j0(Lfa/s;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            ")",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lqa/d;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfa/f;->k0(Lfa/s;Z)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lfa/s;Z)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            "Z)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/k0;

    invoke-direct {v0, p0, p1, p2}, Lqa/k0;-><init>(Lfa/f;Lfa/s;Z)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lka/j;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lfa/f;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfa/f;->m0(Lka/j;I)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lka/j;)Lfa/f;
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
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lfa/f;->n(Lka/j;I)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lka/j;I)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;I)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfa/f;->n0(Lka/j;IZ)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lka/j;I)Lfa/f;
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
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lma/b;->f(ILjava/lang/String;)I

    new-instance v0, Lsa/b;

    sget-object v1, Lza/f;->a:Lza/f;

    invoke-direct {v0, p0, p1, v1, p2}, Lsa/b;-><init>(Lfa/f;Lka/j;Lza/f;I)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method n0(Lka/j;IZ)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;IZ)",
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lma/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Lna/g;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lna/g;

    invoke-interface {p2}, Lna/g;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lfa/f;->z()Lfa/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lqa/h0;->a(Ljava/lang/Object;Lka/j;)Lfa/f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lqa/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Lqa/l0;-><init>(Lfa/f;Lka/j;IZ)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lka/j;)Lfa/f;
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
            "Lfa/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsa/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsa/c;-><init>(Lfa/f;Lka/j;Z)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lfa/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lfa/f;->q(JLjava/util/concurrent/TimeUnit;Lfa/s;Z)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final p0(J)Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lqa/m0;

    invoke-direct {v0, p0, p1, p2}, Lqa/m0;-><init>(Lfa/f;J)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Lfa/s;Z)Lfa/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lfa/s;",
            "Z)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/e;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lqa/e;-><init>(Lfa/f;JLjava/util/concurrent/TimeUnit;Lfa/s;Z)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lma/a;->d()Lka/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/f;->s(Lka/j;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lka/j;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "-TT;TK;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/f;

    invoke-static {}, Lma/b;->d()Lka/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lqa/f;-><init>(Lfa/f;Lka/j;Lka/d;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lqa/p0;

    invoke-direct {v0, p0}, Lqa/p0;-><init>(Lfa/f;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Lfa/s;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/s;",
            ")",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/q0;

    invoke-direct {v0, p0, p1}, Lqa/q0;-><init>(Lfa/f;Lfa/s;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lka/g;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lma/a;->c()Lka/g;

    move-result-object v0

    sget-object v1, Lma/a;->c:Lka/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lfa/f;->t(Lka/g;Lka/g;Lka/a;Lka/a;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lka/g;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lma/a;->c()Lka/g;

    move-result-object v0

    sget-object v1, Lma/a;->c:Lka/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lfa/f;->t(Lka/g;Lka/g;Lka/a;Lka/a;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(J)Lfa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lqa/i;

    invoke-direct {v0, p0, p1, p2}, Lqa/i;-><init>(Lfa/f;J)V

    invoke-static {v0}, Lcb/a;->n(Lfa/j;)Lfa/j;

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

.method public final x(JLjava/lang/Object;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqa/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lqa/j;-><init>(Lfa/f;JLjava/lang/Object;)V

    invoke-static {v0}, Lcb/a;->p(Lfa/t;)Lfa/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final y(J)Lfa/t;
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

    new-instance v0, Lqa/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqa/j;-><init>(Lfa/f;JLjava/lang/Object;)V

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
