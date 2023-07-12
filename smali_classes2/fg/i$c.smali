.class public final Lfg/i$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Llg/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Llg/e;

.field private final b:Llg/e;

.field private c:Lxf/u;

.field private d:Z

.field private final e:J

.field private f:Z

.field final synthetic g:Lfg/i;


# direct methods
.method public constructor <init>(Lfg/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lfg/i$c;->g:Lfg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lfg/i$c;->e:J

    iput-boolean p4, p0, Lfg/i$c;->f:Z

    new-instance p1, Llg/e;

    invoke-direct {p1}, Llg/e;-><init>()V

    iput-object p1, p0, Lfg/i$c;->a:Llg/e;

    new-instance p1, Llg/e;

    invoke-direct {p1}, Llg/e;-><init>()V

    iput-object p1, p0, Lfg/i$c;->b:Llg/e;

    return-void
.end method

.method private final w(J)V
    .locals 3

    iget-object v0, p0, Lfg/i$c;->g:Lfg/i;

    sget-boolean v1, Lyf/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->g()Lfg/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfg/f;->U0(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfg/i$c;->d:Z

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lfg/i$c;->g:Lfg/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfg/i$c;->d:Z

    iget-object v1, p0, Lfg/i$c;->b:Llg/e;

    invoke-virtual {v1}, Llg/e;->size()J

    move-result-wide v1

    iget-object v3, p0, Lfg/i$c;->b:Llg/e;

    invoke-virtual {v3}, Llg/e;->a()V

    iget-object v3, p0, Lfg/i$c;->g:Lfg/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lfg/i$c;->w(J)V

    :cond_0
    iget-object v0, p0, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->b()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lib/w;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lib/w;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h0(Llg/e;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    :goto_1
    const/4 v6, 0x0

    iget-object v9, v1, Lfg/i$c;->g:Lfg/i;

    monitor-enter v9

    :try_start_0
    iget-object v10, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v10}, Lfg/i;->m()Lfg/i$d;

    move-result-object v10

    invoke-virtual {v10}, Llg/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v10}, Lfg/i;->h()Lfg/b;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v6, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v6}, Lfg/i;->i()Ljava/io/IOException;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lfg/n;

    iget-object v10, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v10}, Lfg/i;->h()Lfg/b;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    invoke-direct {v6, v10}, Lfg/n;-><init>(Lfg/b;)V

    :cond_3
    :goto_2
    iget-boolean v10, v1, Lfg/i$c;->d:Z

    if-nez v10, :cond_a

    iget-object v10, v1, Lfg/i$c;->b:Llg/e;

    invoke-virtual {v10}, Llg/e;->size()J

    move-result-wide v10

    cmp-long v10, v10, v4

    const-wide/16 v11, -0x1

    if-lez v10, :cond_4

    iget-object v10, v1, Lfg/i$c;->b:Llg/e;

    invoke-virtual {v10}, Llg/e;->size()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v10, v0, v13, v14}, Llg/e;->h0(Llg/e;J)J

    move-result-wide v13

    iget-object v10, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v10}, Lfg/i;->l()J

    move-result-wide v15

    add-long v4, v15, v13

    invoke-virtual {v10, v4, v5}, Lfg/i;->A(J)V

    iget-object v4, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v4}, Lfg/i;->l()J

    move-result-wide v4

    iget-object v10, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v10}, Lfg/i;->k()J

    move-result-wide v15

    sub-long/2addr v4, v15

    if-nez v6, :cond_6

    iget-object v10, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v10}, Lfg/i;->g()Lfg/f;

    move-result-object v10

    invoke-virtual {v10}, Lfg/f;->z0()Lfg/m;

    move-result-object v10

    invoke-virtual {v10}, Lfg/m;->c()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v7, v10

    cmp-long v7, v4, v7

    if-ltz v7, :cond_6

    iget-object v7, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v7}, Lfg/i;->g()Lfg/f;

    move-result-object v7

    iget-object v8, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v8}, Lfg/i;->j()I

    move-result v8

    invoke-virtual {v7, v8, v4, v5}, Lfg/f;->a1(IJ)V

    iget-object v4, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v4}, Lfg/i;->l()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lfg/i;->z(J)V

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Lfg/i$c;->f:Z

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    iget-object v4, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v4}, Lfg/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v11

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-wide v13, v11

    :cond_6
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_2
    iget-object v5, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v5}, Lfg/i;->m()Lfg/i$d;

    move-result-object v5

    invoke-virtual {v5}, Lfg/i$d;->y()V

    sget-object v5, Lib/z;->a:Lib/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v13, v11

    if-eqz v0, :cond_8

    invoke-direct {v1, v13, v14}, Lfg/i$c;->w(J)V

    return-wide v13

    :cond_8
    if-nez v6, :cond_9

    return-wide v11

    :cond_9
    throw v6

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v2}, Lfg/i;->m()Lfg/i$d;

    move-result-object v2

    invoke-virtual {v2}, Lfg/i$d;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public i()Llg/b0;
    .locals 1

    iget-object v0, p0, Lfg/i$c;->g:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->m()Lfg/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lfg/i$c;->f:Z

    return v0
.end method

.method public final p(Llg/g;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfg/i$c;->g:Lfg/i;

    sget-boolean v1, Lyf/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Lfg/i$c;->g:Lfg/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lfg/i$c;->f:Z

    iget-object v4, p0, Lfg/i$c;->b:Llg/e;

    invoke-virtual {v4}, Llg/e;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lfg/i$c;->e:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    sget-object v7, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Llg/g;->skip(J)V

    iget-object p1, p0, Lfg/i$c;->g:Lfg/i;

    sget-object p2, Lfg/b;->e:Lfg/b;

    invoke-virtual {p1, p2}, Lfg/i;->f(Lfg/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Llg/g;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lfg/i$c;->a:Llg/e;

    invoke-interface {p1, v2, p2, p3}, Llg/a0;->h0(Llg/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, Lfg/i$c;->g:Lfg/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lfg/i$c;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfg/i$c;->a:Llg/e;

    invoke-virtual {v3}, Llg/e;->size()J

    move-result-wide v3

    iget-object v5, p0, Lfg/i$c;->a:Llg/e;

    invoke-virtual {v5}, Llg/e;->a()V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lfg/i$c;->b:Llg/e;

    invoke-virtual {v3}, Llg/e;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    iget-object v3, p0, Lfg/i$c;->b:Llg/e;

    iget-object v4, p0, Lfg/i$c;->a:Llg/e;

    invoke-virtual {v3, v4}, Llg/e;->r(Llg/a0;)J

    if-eqz v5, :cond_8

    iget-object v3, p0, Lfg/i$c;->g:Lfg/i;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Lib/w;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    move-wide v3, v0

    :goto_4
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v3, v4}, Lfg/i$c;->w(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lfg/i$c;->f:Z

    return-void
.end method

.method public final v(Lxf/u;)V
    .locals 0

    iput-object p1, p0, Lfg/i$c;->c:Lxf/u;

    return-void
.end method
