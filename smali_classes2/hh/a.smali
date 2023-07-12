.class public Lhh/a;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements Lgh/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Lorg/slf4j/helpers/f;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/f;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/f;",
            "Ljava/util/Queue<",
            "Lhh/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a;->b:Lorg/slf4j/helpers/f;

    invoke-virtual {p1}, Lorg/slf4j/helpers/f;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhh/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lhh/a;->c:Ljava/util/Queue;

    return-void
.end method

.method private q(Lhh/b;Lgh/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lhh/d;

    invoke-direct {v0}, Lhh/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhh/d;->j(J)V

    invoke-virtual {v0, p1}, Lhh/d;->c(Lhh/b;)V

    iget-object p1, p0, Lhh/a;->b:Lorg/slf4j/helpers/f;

    invoke-virtual {v0, p1}, Lhh/d;->d(Lorg/slf4j/helpers/f;)V

    iget-object p1, p0, Lhh/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lhh/d;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lhh/d;->f(Lgh/d;)V

    invoke-virtual {v0, p3}, Lhh/d;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhh/d;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lhh/d;->b([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lhh/d;->i(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhh/a;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p5, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p4, v7, v2

    move-object v8, p5

    check-cast v8, Ljava/lang/Throwable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lhh/a;->q(Lhh/b;Lgh/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p4, v7, v2

    aput-object p5, v7, v1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lhh/a;->q(Lhh/b;Lgh/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private s(Lhh/b;Lgh/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/b;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhh/a;->q(Lhh/b;Lgh/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lhh/a;->q(Lhh/b;Lgh/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private t(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhh/a;->q(Lhh/b;Lgh/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private u(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lhh/a;->q(Lhh/b;Lgh/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lhh/b;->d:Lhh/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lhh/a;->u(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lhh/b;->f:Lhh/b;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhh/a;->r(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhh/b;->c:Lhh/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lhh/a;->t(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhh/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lhh/b;->d:Lhh/b;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhh/a;->r(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lhh/b;->f:Lhh/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lhh/a;->t(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lhh/b;->c:Lhh/b;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhh/a;->r(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lhh/b;->f:Lhh/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lhh/a;->u(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lhh/b;->f:Lhh/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lhh/a;->s(Lhh/b;Lgh/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhh/b;->d:Lhh/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lhh/a;->t(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhh/b;->f:Lhh/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lhh/a;->t(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lhh/b;->d:Lhh/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lhh/a;->t(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, Lhh/b;->e:Lhh/b;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhh/a;->r(Lhh/b;Lgh/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
