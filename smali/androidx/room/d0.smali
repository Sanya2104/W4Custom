.class final Landroidx/room/d0;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.java"

# interfaces
.implements Lr1/f;


# instance fields
.field private final a:Lr1/f;

.field private final b:Landroidx/room/f0$f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lr1/f;Landroidx/room/f0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/d0;->d:Ljava/util/List;

    iput-object p1, p0, Landroidx/room/d0;->a:Lr1/f;

    iput-object p2, p0, Landroidx/room/d0;->b:Landroidx/room/f0$f;

    iput-object p3, p0, Landroidx/room/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/d0;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/room/d0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/d0;->n()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/d0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/d0;->p()V

    return-void
.end method

.method private synthetic n()V
    .locals 3

    iget-object v0, p0, Landroidx/room/d0;->b:Landroidx/room/f0$f;

    iget-object v1, p0, Landroidx/room/d0;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/d0;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    iget-object v0, p0, Landroidx/room/d0;->b:Landroidx/room/f0$f;

    iget-object v1, p0, Landroidx/room/d0;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/d0;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/f0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private u(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/d0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/d0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/room/d0;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/d0;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/d0;->u(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/d0;->a:Lr1/f;

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->G(IJ)V

    return-void
.end method

.method public K(I[B)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/room/d0;->u(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/d0;->a:Lr1/f;

    invoke-interface {v0, p1, p2}, Lr1/d;->K(I[B)V

    return-void
.end method

.method public a0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/d0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/d0;->u(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/d0;->a:Lr1/f;

    invoke-interface {v0, p1}, Lr1/d;->a0(I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/d0;->a:Lr1/f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/room/d0;->u(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/d0;->a:Lr1/f;

    invoke-interface {v0, p1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    return-void
.end method

.method public g(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/d0;->u(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/d0;->a:Lr1/f;

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->g(ID)V

    return-void
.end method

.method public q0()J
    .locals 2

    iget-object v0, p0, Landroidx/room/d0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/c0;

    invoke-direct {v1, p0}, Landroidx/room/c0;-><init>(Landroidx/room/d0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/d0;->a:Lr1/f;

    invoke-interface {v0}, Lr1/f;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Landroidx/room/d0;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/b0;

    invoke-direct {v1, p0}, Landroidx/room/b0;-><init>(Landroidx/room/d0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/d0;->a:Lr1/f;

    invoke-interface {v0}, Lr1/f;->s()I

    move-result v0

    return v0
.end method
