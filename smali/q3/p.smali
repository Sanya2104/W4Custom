.class public Lq3/p;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lr3/c;

.field private final c:Lq3/r;

.field private final d:Ls3/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lr3/c;Lq3/r;Ls3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq3/p;->b:Lr3/c;

    iput-object p3, p0, Lq3/p;->c:Lq3/r;

    iput-object p4, p0, Lq3/p;->d:Ls3/b;

    return-void
.end method

.method public static synthetic a(Lq3/p;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lq3/p;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq3/p;)V
    .locals 0

    invoke-direct {p0}, Lq3/p;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq3/p;->b:Lr3/c;

    invoke-interface {v0}, Lr3/c;->B()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/m;

    iget-object v2, p0, Lq3/p;->c:Lq3/r;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lq3/r;->b(Lk3/m;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lq3/p;->d:Ls3/b;

    new-instance v1, Lq3/o;

    invoke-direct {v1, p0}, Lq3/o;-><init>(Lq3/p;)V

    invoke-interface {v0, v1}, Ls3/b;->a(Ls3/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lq3/p;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lq3/n;

    invoke-direct {v1, p0}, Lq3/n;-><init>(Lq3/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
