.class public final Lfg/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Llg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Llg/e;

.field private b:Lxf/u;

.field private c:Z

.field private d:Z

.field final synthetic e:Lfg/i;


# direct methods
.method public constructor <init>(Lfg/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfg/i$b;->d:Z

    new-instance p1, Llg/e;

    invoke-direct {p1}, Llg/e;-><init>()V

    iput-object p1, p0, Lfg/i$b;->a:Llg/e;

    return-void
.end method

.method private final a(Z)V
    .locals 11

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->s()Lfg/i$d;

    move-result-object v1

    invoke-virtual {v1}, Llg/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->r()J

    move-result-wide v1

    iget-object v3, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v3}, Lfg/i;->q()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lfg/i$b;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lfg/i$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->h()Lfg/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->s()Lfg/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lfg/i$d;->y()V

    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->c()V

    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->q()J

    move-result-wide v1

    iget-object v3, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v3}, Lfg/i;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lfg/i$b;->a:Llg/e;

    invoke-virtual {v3}, Llg/e;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->r()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lfg/i;->B(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfg/i$b;->a:Llg/e;

    invoke-virtual {p1}, Llg/e;->size()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {p1}, Lfg/i;->h()Lfg/b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object p1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {p1}, Lfg/i;->s()Lfg/i$d;

    move-result-object p1

    invoke-virtual {p1}, Llg/d;->r()V

    :try_start_3
    iget-object p1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {p1}, Lfg/i;->g()Lfg/f;

    move-result-object v5

    iget-object p1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {p1}, Lfg/i;->j()I

    move-result v6

    iget-object v8, p0, Lfg/i$b;->a:Llg/e;

    invoke-virtual/range {v5 .. v10}, Lfg/f;->V0(IZLlg/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {p1}, Lfg/i;->s()Lfg/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lfg/i$d;->y()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->s()Lfg/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lfg/i$d;->y()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->s()Lfg/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lfg/i$d;->y()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public A(Llg/e;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

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
    iget-object v0, p0, Lfg/i$b;->a:Llg/e;

    invoke-virtual {v0, p1, p2, p3}, Llg/e;->A(Llg/e;J)V

    :goto_1
    iget-object p1, p0, Lfg/i$b;->a:Llg/e;

    invoke-virtual {p1}, Llg/e;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfg/i$b;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public close()V
    .locals 10

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    sget-boolean v1, Lyf/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfg/i$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->h()Lfg/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sget-object v4, Lib/z;->a:Lib/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->o()Lfg/i$b;

    move-result-object v0

    iget-boolean v0, v0, Lfg/i$b;->d:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lfg/i$b;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v4, p0, Lfg/i$b;->b:Lxf/u;

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_8

    :goto_4
    iget-object v0, p0, Lfg/i$b;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    invoke-direct {p0, v2}, Lfg/i$b;->a(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->g()Lfg/f;

    move-result-object v0

    iget-object v2, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v2}, Lfg/i;->j()I

    move-result v2

    iget-object v4, p0, Lfg/i$b;->b:Lxf/u;

    if-nez v4, :cond_7

    invoke-static {}, Lub/n;->s()V

    :cond_7
    invoke-static {v4}, Lyf/b;->J(Lxf/u;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lfg/f;->W0(IZLjava/util/List;)V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    :goto_5
    iget-object v0, p0, Lfg/i$b;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->size()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_a

    invoke-direct {p0, v3}, Lfg/i$b;->a(Z)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->g()Lfg/f;

    move-result-object v4

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->j()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lfg/f;->V0(IZLlg/e;J)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lfg/i$b;->c:Z

    sget-object v1, Lib/z;->a:Lib/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->g()Lfg/f;

    move-result-object v0

    invoke-virtual {v0}, Lfg/f;->flush()V

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    sget-boolean v1, Lyf/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v1}, Lfg/i;->c()V

    sget-object v1, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lfg/i$b;->a:Llg/e;

    invoke-virtual {v0}, Llg/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfg/i$b;->a(Z)V

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->g()Lfg/f;

    move-result-object v0

    invoke-virtual {v0}, Lfg/f;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public i()Llg/b0;
    .locals 1

    iget-object v0, p0, Lfg/i$b;->e:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->s()Lfg/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lfg/i$b;->c:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lfg/i$b;->d:Z

    return v0
.end method
