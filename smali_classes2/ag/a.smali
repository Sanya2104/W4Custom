.class public final Lag/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lxf/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/a$a;
    }
.end annotation


# static fields
.field public static final b:Lag/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag/a$a;-><init>(Lub/g;)V

    sput-object v0, Lag/a;->b:Lag/a$a;

    return-void
.end method

.method public constructor <init>(Lxf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lxf/w$a;)Lxf/d0;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxf/w$a;->call()Lxf/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lag/b$b;

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lag/b$b;-><init>(JLxf/b0;Lxf/d0;)V

    invoke-virtual {v3}, Lag/b$b;->b()Lag/b;

    move-result-object v1

    invoke-virtual {v1}, Lag/b;->b()Lxf/b0;

    move-result-object v2

    invoke-virtual {v1}, Lag/b;->a()Lxf/d0;

    move-result-object v1

    instance-of v3, v0, Lcg/e;

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lcg/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcg/e;->l()Lxf/r;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lxf/r;->a:Lxf/r;

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lxf/d0$a;

    invoke-direct {v1}, Lxf/d0$a;-><init>()V

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxf/d0$a;->r(Lxf/b0;)Lxf/d0$a;

    move-result-object p1

    sget-object v1, Lxf/a0;->c:Lxf/a0;

    invoke-virtual {p1, v1}, Lxf/d0$a;->p(Lxf/a0;)Lxf/d0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lxf/d0$a;->g(I)Lxf/d0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lxf/d0$a;->m(Ljava/lang/String;)Lxf/d0$a;

    move-result-object p1

    sget-object v1, Lyf/b;->c:Lxf/e0;

    invoke-virtual {p1, v1}, Lxf/d0$a;->b(Lxf/e0;)Lxf/d0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lxf/d0$a;->s(J)Lxf/d0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lxf/d0$a;->q(J)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lxf/r;->z(Lxf/e;Lxf/d0;)V

    return-object p1

    :cond_2
    if-nez v2, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, Lub/n;->s()V

    :cond_3
    invoke-virtual {v1}, Lxf/d0;->e0()Lxf/d0$a;

    move-result-object p1

    sget-object v2, Lag/a;->b:Lag/a$a;

    invoke-static {v2, v1}, Lag/a$a;->b(Lag/a$a;Lxf/d0;)Lxf/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxf/d0$a;->d(Lxf/d0;)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lxf/r;->b(Lxf/e;Lxf/d0;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Lxf/r;->a(Lxf/e;Lxf/d0;)V

    :cond_5
    :try_start_0
    invoke-interface {p1, v2}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lxf/d0;->v()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lxf/d0;->e0()Lxf/d0$a;

    move-result-object v0

    sget-object v2, Lag/a;->b:Lag/a$a;

    invoke-virtual {v1}, Lxf/d0;->W()Lxf/u;

    move-result-object v3

    invoke-virtual {p1}, Lxf/d0;->W()Lxf/u;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lag/a$a;->a(Lag/a$a;Lxf/u;Lxf/u;)Lxf/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxf/d0$a;->k(Lxf/u;)Lxf/d0$a;

    move-result-object v0

    invoke-virtual {p1}, Lxf/d0;->v0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lxf/d0$a;->s(J)Lxf/d0$a;

    move-result-object v0

    invoke-virtual {p1}, Lxf/d0;->r0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lxf/d0$a;->q(J)Lxf/d0$a;

    move-result-object v0

    invoke-static {v2, v1}, Lag/a$a;->b(Lag/a$a;Lxf/d0;)Lxf/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/d0$a;->d(Lxf/d0;)Lxf/d0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lag/a$a;->b(Lag/a$a;Lxf/d0;)Lxf/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/d0$a;->n(Lxf/d0;)Lxf/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d0$a;->c()Lxf/d0;

    invoke-virtual {p1}, Lxf/d0;->a()Lxf/e0;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lub/n;->s()V

    :cond_6
    invoke-virtual {p1}, Lxf/e0;->close()V

    invoke-static {}, Lub/n;->s()V

    throw v5

    :cond_7
    invoke-virtual {v1}, Lxf/d0;->a()Lxf/e0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lyf/b;->j(Ljava/io/Closeable;)V

    :cond_8
    if-nez p1, :cond_9

    invoke-static {}, Lub/n;->s()V

    :cond_9
    invoke-virtual {p1}, Lxf/d0;->e0()Lxf/d0$a;

    move-result-object v0

    sget-object v2, Lag/a;->b:Lag/a$a;

    invoke-static {v2, v1}, Lag/a$a;->b(Lag/a$a;Lxf/d0;)Lxf/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/d0$a;->d(Lxf/d0;)Lxf/d0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lag/a$a;->b(Lag/a$a;Lxf/d0;)Lxf/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxf/d0$a;->n(Lxf/d0;)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
