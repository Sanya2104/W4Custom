.class public final Ldg/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lxf/w;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldg/b;->b:Z

    return-void
.end method


# virtual methods
.method public intercept(Lxf/w$a;)Lxf/d0;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldg/g;

    invoke-virtual {p1}, Ldg/g;->g()Lcg/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    invoke-virtual {p1}, Ldg/g;->i()Lxf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0;->a()Lxf/c0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lcg/c;->t(Lxf/b0;)V

    invoke-virtual {p1}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldg/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcg/c;->f()V

    invoke-virtual {v0, v7}, Lcg/c;->p(Z)Lxf/d0$a;

    move-result-object v4

    invoke-virtual {v0}, Lcg/c;->r()V

    move v8, v6

    goto :goto_0

    :cond_1
    move-object v4, v5

    move v8, v7

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {v1}, Lxf/c0;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcg/c;->f()V

    invoke-virtual {v0, p1, v7}, Lcg/c;->c(Lxf/b0;Z)Llg/y;

    move-result-object v9

    invoke-static {v9}, Llg/o;->a(Llg/y;)Llg/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Lxf/c0;->g(Llg/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v6}, Lcg/c;->c(Lxf/b0;Z)Llg/y;

    move-result-object v9

    invoke-static {v9}, Llg/o;->a(Llg/y;)Llg/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Lxf/c0;->g(Llg/f;)V

    invoke-interface {v9}, Llg/y;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcg/c;->n()V

    invoke-virtual {v0}, Lcg/c;->h()Lcg/f;

    move-result-object v9

    invoke-virtual {v9}, Lcg/f;->w()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Lcg/c;->m()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcg/c;->n()V

    move-object v4, v5

    move v8, v7

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lxf/c0;->e()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcg/c;->e()V

    :cond_7
    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, Lcg/c;->p(Z)Lxf/d0$a;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lub/n;->s()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcg/c;->r()V

    move v8, v6

    :cond_9
    invoke-virtual {v4, p1}, Lxf/d0$a;->r(Lxf/b0;)Lxf/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Lcg/c;->h()Lcg/f;

    move-result-object v4

    invoke-virtual {v4}, Lcg/f;->s()Lxf/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxf/d0$a;->i(Lxf/t;)Lxf/d0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lxf/d0$a;->s(J)Lxf/d0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lxf/d0$a;->q(J)Lxf/d0$a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object v1

    invoke-virtual {v1}, Lxf/d0;->v()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_c

    invoke-virtual {v0, v6}, Lcg/c;->p(Z)Lxf/d0$a;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lub/n;->s()V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lcg/c;->r()V

    :cond_b
    invoke-virtual {v1, p1}, Lxf/d0$a;->r(Lxf/b0;)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {v0}, Lcg/c;->h()Lcg/f;

    move-result-object v1

    invoke-virtual {v1}, Lcg/f;->s()Lxf/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxf/d0$a;->i(Lxf/t;)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lxf/d0$a;->s(J)Lxf/d0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lxf/d0$a;->q(J)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object v1

    invoke-virtual {v1}, Lxf/d0;->v()I

    move-result v4

    :cond_c
    invoke-virtual {v0, v1}, Lcg/c;->q(Lxf/d0;)V

    iget-boolean p1, p0, Ldg/b;->b:Z

    if-eqz p1, :cond_d

    const/16 p1, 0x65

    if-ne v4, p1, :cond_d

    invoke-virtual {v1}, Lxf/d0;->e0()Lxf/d0$a;

    move-result-object p1

    sget-object v1, Lyf/b;->c:Lxf/e0;

    invoke-virtual {p1, v1}, Lxf/d0$a;->b(Lxf/e0;)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Lxf/d0;->e0()Lxf/d0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcg/c;->o(Lxf/d0;)Lxf/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxf/d0$a;->b(Lxf/e0;)Lxf/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d0$a;->c()Lxf/d0;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lxf/d0;->u0()Lxf/b0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, Lxf/d0;->S(Lxf/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v0}, Lcg/c;->m()V

    :cond_f
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_10

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_13

    :cond_10
    invoke-virtual {p1}, Lxf/d0;->a()Lxf/e0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lxf/e0;->contentLength()J

    move-result-wide v0

    goto :goto_3

    :cond_11
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxf/d0;->a()Lxf/e0;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lxf/e0;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object p1
.end method
