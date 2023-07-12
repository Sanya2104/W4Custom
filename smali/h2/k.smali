.class public Lh2/k;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lh2/m;
.implements Lj2/h$a;
.implements Lh2/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/k$b;,
        Lh2/k$a;,
        Lh2/k$c;,
        Lh2/k$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lh2/s;

.field private final b:Lh2/o;

.field private final c:Lj2/h;

.field private final d:Lh2/k$b;

.field private final e:Lh2/y;

.field private final f:Lh2/k$c;

.field private final g:Lh2/k$a;

.field private final h:Lh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lh2/k;->i:Z

    return-void
.end method

.method constructor <init>(Lj2/h;Lj2/a$a;Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/s;Lh2/o;Lh2/a;Lh2/k$b;Lh2/k$a;Lh2/y;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lh2/k;->c:Lj2/h;

    new-instance v9, Lh2/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lh2/k$c;-><init>(Lj2/a$a;)V

    iput-object v9, v7, Lh2/k;->f:Lh2/k$c;

    if-nez p9, :cond_0

    new-instance v0, Lh2/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lh2/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lh2/k;->h:Lh2/a;

    invoke-virtual {v0, p0}, Lh2/a;->f(Lh2/p$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lh2/o;

    invoke-direct {v0}, Lh2/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Lh2/k;->b:Lh2/o;

    if-nez p7, :cond_2

    new-instance v0, Lh2/s;

    invoke-direct {v0}, Lh2/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Lh2/k;->a:Lh2/s;

    if-nez p10, :cond_3

    new-instance v10, Lh2/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lh2/k$b;-><init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/m;Lh2/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Lh2/k;->d:Lh2/k$b;

    if-nez p11, :cond_4

    new-instance v0, Lh2/k$a;

    invoke-direct {v0, v9}, Lh2/k$a;-><init>(Lh2/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Lh2/k;->g:Lh2/k$a;

    if-nez p12, :cond_5

    new-instance v0, Lh2/y;

    invoke-direct {v0}, Lh2/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Lh2/k;->e:Lh2/y;

    invoke-interface {p1, p0}, Lj2/h;->c(Lj2/h$a;)V

    return-void
.end method

.method public constructor <init>(Lj2/h;Lj2/a$a;Lk2/a;Lk2/a;Lk2/a;Lk2/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lh2/k;-><init>(Lj2/h;Lj2/a$a;Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/s;Lh2/o;Lh2/a;Lh2/k$b;Lh2/k$a;Lh2/y;Z)V

    return-void
.end method

.method private e(Lf2/f;)Lh2/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            ")",
            "Lh2/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh2/k;->c:Lj2/h;

    invoke-interface {v0, p1}, Lj2/h;->d(Lf2/f;)Lh2/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lh2/p;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, Lh2/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lh2/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lh2/p;-><init>(Lh2/v;ZZLf2/f;Lh2/p$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private g(Lf2/f;)Lh2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            ")",
            "Lh2/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh2/k;->h:Lh2/a;

    invoke-virtual {v0, p1}, Lh2/a;->e(Lf2/f;)Lh2/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh2/p;->b()V

    :cond_0
    return-object p1
.end method

.method private h(Lf2/f;)Lh2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            ")",
            "Lh2/p<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh2/k;->e(Lf2/f;)Lh2/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/p;->b()V

    iget-object v1, p0, Lh2/k;->h:Lh2/a;

    invoke-virtual {v1, p1, v0}, Lh2/a;->a(Lf2/f;Lh2/p;)V

    :cond_0
    return-object v0
.end method

.method private i(Lh2/n;ZJ)Lh2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/n;",
            "ZJ)",
            "Lh2/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lh2/k;->g(Lf2/f;)Lh2/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, Lh2/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lh2/k;->j(Ljava/lang/String;JLf2/f;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-direct {p0, p1}, Lh2/k;->h(Lf2/f;)Lh2/p;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, Lh2/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lh2/k;->j(Ljava/lang/String;JLf2/f;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLf2/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lb3/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lf2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lh2/j;Ljava/util/Map;ZZLf2/h;ZZZZLx2/g;Ljava/util/concurrent/Executor;Lh2/n;J)Lh2/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lf2/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lh2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;ZZ",
            "Lf2/h;",
            "ZZZZ",
            "Lx2/g;",
            "Ljava/util/concurrent/Executor;",
            "Lh2/n;",
            "J)",
            "Lh2/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lh2/k;->a:Lh2/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lh2/s;->a(Lf2/f;Z)Lh2/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lh2/l;->a(Lx2/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lh2/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lh2/k;->j(Ljava/lang/String;JLf2/f;)V

    :cond_0
    new-instance v2, Lh2/k$d;

    invoke-direct {v2, v0, v1, v3}, Lh2/k$d;-><init>(Lh2/k;Lx2/g;Lh2/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lh2/k;->d:Lh2/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, Lh2/k$b;->a(Lf2/f;ZZZZ)Lh2/l;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lh2/k;->g:Lh2/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, Lh2/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lh2/n;Lf2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lh2/j;Ljava/util/Map;ZZZLf2/h;Lh2/h$b;)Lh2/h;

    move-result-object v3

    iget-object v4, v0, Lh2/k;->a:Lh2/s;

    invoke-virtual {v4, v2, v1}, Lh2/s;->c(Lf2/f;Lh2/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, Lh2/l;->a(Lx2/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lh2/l;->s(Lh2/h;)V

    sget-boolean v2, Lh2/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lh2/k;->j(Ljava/lang/String;JLf2/f;)V

    :cond_2
    new-instance v2, Lh2/k$d;

    invoke-direct {v2, v0, v1, v5}, Lh2/k$d;-><init>(Lh2/k;Lx2/g;Lh2/l;)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(Lh2/l;Lf2/f;Lh2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/l<",
            "*>;",
            "Lf2/f;",
            "Lh2/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lh2/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/k;->h:Lh2/a;

    invoke-virtual {v0, p2, p3}, Lh2/a;->a(Lf2/f;Lh2/p;)V

    :cond_0
    iget-object p3, p0, Lh2/k;->a:Lh2/s;

    invoke-virtual {p3, p2, p1}, Lh2/s;->d(Lf2/f;Lh2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lh2/l;Lf2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/l<",
            "*>;",
            "Lf2/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/k;->a:Lh2/s;

    invoke-virtual {v0, p2, p1}, Lh2/s;->d(Lf2/f;Lh2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lf2/f;Lh2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            "Lh2/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh2/k;->h:Lh2/a;

    invoke-virtual {v0, p1}, Lh2/a;->d(Lf2/f;)V

    invoke-virtual {p2}, Lh2/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/k;->c:Lj2/h;

    invoke-interface {v0, p1, p2}, Lj2/h;->e(Lf2/f;Lh2/v;)Lh2/v;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh2/k;->e:Lh2/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lh2/y;->a(Lh2/v;Z)V

    :goto_0
    return-void
.end method

.method public d(Lh2/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh2/k;->e:Lh2/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lh2/y;->a(Lh2/v;Z)V

    return-void
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lf2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lh2/j;Ljava/util/Map;ZZLf2/h;ZZZZLx2/g;Ljava/util/concurrent/Executor;)Lh2/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lf2/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lh2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;ZZ",
            "Lf2/h;",
            "ZZZZ",
            "Lx2/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh2/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lh2/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb3/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lh2/k;->b:Lh2/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lh2/o;->a(Ljava/lang/Object;Lf2/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lf2/h;)Lh2/n;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lh2/k;->i(Lh2/n;ZJ)Lh2/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v23}, Lh2/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lf2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lh2/j;Ljava/util/Map;ZZLf2/h;ZZZZLx2/g;Ljava/util/concurrent/Executor;Lh2/n;J)Lh2/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lf2/a;->e:Lf2/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lx2/g;->b(Lh2/v;Lf2/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lh2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lh2/p;

    if-eqz v0, :cond_0

    check-cast p1, Lh2/p;

    invoke-virtual {p1}, Lh2/p;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
