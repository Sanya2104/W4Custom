.class public final Llg/d$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Llg/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llg/d$a;Llg/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Llg/d$a;->d(Llg/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Llg/d$a;Llg/d;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llg/d$a;->e(Llg/d;JZ)V

    return-void
.end method

.method private final d(Llg/d;)Z
    .locals 3

    const-class v0, Llg/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llg/d;->i()Llg/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object v2

    invoke-static {v1, v2}, Llg/d;->p(Llg/d;Llg/d;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Llg/d;->p(Llg/d;Llg/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Llg/d;JZ)V
    .locals 5

    const-class v0, Llg/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llg/d;->i()Llg/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Llg/d;

    invoke-direct {v1}, Llg/d;-><init>()V

    invoke-static {v1}, Llg/d;->o(Llg/d;)V

    new-instance v1, Llg/d$b;

    invoke-direct {v1}, Llg/d$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Llg/b0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Llg/d;->q(Llg/d;J)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Llg/d;->q(Llg/d;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_8

    invoke-virtual {p1}, Llg/b0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Llg/d;->q(Llg/d;J)V

    :goto_0
    invoke-static {p1, v1, v2}, Llg/d;->n(Llg/d;J)J

    move-result-wide p2

    invoke-static {}, Llg/d;->i()Llg/d;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lub/n;->s()V

    :cond_3
    :goto_1
    invoke-static {p4}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p4}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lub/n;->s()V

    :cond_4
    invoke-static {v3, v1, v2}, Llg/d;->n(Llg/d;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p4}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lub/n;->s()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {p4}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object p2

    invoke-static {p1, p2}, Llg/d;->p(Llg/d;Llg/d;)V

    invoke-static {p4, p1}, Llg/d;->p(Llg/d;Llg/d;)V

    invoke-static {}, Llg/d;->i()Llg/d;

    move-result-object p1

    if-ne p4, p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_7
    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Llg/d;
    .locals 9

    const-class v0, Llg/d;

    invoke-static {}, Llg/d;->i()Llg/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    invoke-static {v1}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Llg/d;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Llg/d;->i()Llg/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lub/n;->s()V

    :cond_1
    invoke-static {v0}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Llg/d;->k()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Llg/d;->i()Llg/d;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Llg/d;->n(Llg/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_4
    invoke-static {}, Llg/d;->i()Llg/d;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lub/n;->s()V

    :cond_5
    invoke-static {v1}, Llg/d;->l(Llg/d;)Llg/d;

    move-result-object v3

    invoke-static {v0, v3}, Llg/d;->p(Llg/d;Llg/d;)V

    invoke-static {v1, v2}, Llg/d;->p(Llg/d;Llg/d;)V

    return-object v1
.end method
