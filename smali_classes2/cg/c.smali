.class public final Lcg/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/c$a;,
        Lcg/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcg/f;

.field private final c:Lcg/e;

.field private final d:Lxf/r;

.field private final e:Lcg/d;

.field private final f:Ldg/d;


# direct methods
.method public constructor <init>(Lcg/e;Lxf/r;Lcg/d;Ldg/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/c;->c:Lcg/e;

    iput-object p2, p0, Lcg/c;->d:Lxf/r;

    iput-object p3, p0, Lcg/c;->e:Lcg/d;

    iput-object p4, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {p4}, Ldg/d;->d()Lcg/f;

    move-result-object p1

    iput-object p1, p0, Lcg/c;->b:Lcg/f;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcg/c;->e:Lcg/d;

    invoke-virtual {v0, p1}, Lcg/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v0}, Ldg/d;->d()Lcg/f;

    move-result-object v0

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1, p1}, Lcg/f;->H(Lcg/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lcg/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1, p5}, Lxf/r;->r(Lxf/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1, p1, p2}, Lxf/r;->p(Lxf/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lcg/c;->d:Lxf/r;

    iget-object p2, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {p1, p2, p5}, Lxf/r;->w(Lxf/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1, p1, p2}, Lxf/r;->u(Lxf/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lcg/e;->s(Lcg/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v0}, Ldg/d;->cancel()V

    return-void
.end method

.method public final c(Lxf/b0;Z)Llg/y;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcg/c;->a:Z

    invoke-virtual {p1}, Lxf/b0;->a()Lxf/c0;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    invoke-virtual {p2}, Lxf/c0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lcg/c;->d:Lxf/r;

    iget-object v2, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {p2, v2}, Lxf/r;->q(Lxf/e;)V

    iget-object p2, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {p2, p1, v0, v1}, Ldg/d;->h(Lxf/b0;J)Llg/y;

    move-result-object p1

    new-instance p2, Lcg/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lcg/c$a;-><init>(Lcg/c;Llg/y;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v0}, Ldg/d;->cancel()V

    iget-object v0, p0, Lcg/c;->c:Lcg/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcg/e;->s(Lcg/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v0}, Ldg/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcg/c;->d:Lxf/r;

    iget-object v2, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v1, v2, v0}, Lxf/r;->r(Lxf/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lcg/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v0}, Ldg/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcg/c;->d:Lxf/r;

    iget-object v2, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v1, v2, v0}, Lxf/r;->r(Lxf/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lcg/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lcg/e;
    .locals 1

    iget-object v0, p0, Lcg/c;->c:Lcg/e;

    return-object v0
.end method

.method public final h()Lcg/f;
    .locals 1

    iget-object v0, p0, Lcg/c;->b:Lcg/f;

    return-object v0
.end method

.method public final i()Lxf/r;
    .locals 1

    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    return-object v0
.end method

.method public final j()Lcg/d;
    .locals 1

    iget-object v0, p0, Lcg/c;->e:Lcg/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcg/c;->e:Lcg/d;

    invoke-virtual {v0}, Lcg/d;->d()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg/c;->b:Lcg/f;

    invoke-virtual {v1}, Lcg/f;->A()Lxf/f0;

    move-result-object v1

    invoke-virtual {v1}, Lxf/f0;->a()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->l()Lxf/v;

    move-result-object v1

    invoke-virtual {v1}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcg/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v0}, Ldg/d;->d()Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->z()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcg/c;->c:Lcg/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcg/e;->s(Lcg/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lxf/d0;)Lxf/e0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lxf/d0;->S(Lxf/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v1, p1}, Ldg/d;->g(Lxf/d0;)J

    move-result-wide v1

    iget-object v3, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v3, p1}, Ldg/d;->e(Lxf/d0;)Llg/a0;

    move-result-object p1

    new-instance v3, Lcg/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lcg/c$b;-><init>(Lcg/c;Llg/a0;J)V

    new-instance p1, Ldg/h;

    invoke-static {v3}, Llg/o;->b(Llg/a0;)Llg/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Ldg/h;-><init>(Ljava/lang/String;JLlg/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1, p1}, Lxf/r;->w(Lxf/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lcg/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Z)Lxf/d0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v0, p1}, Ldg/d;->c(Z)Lxf/d0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lxf/d0$a;->l(Lcg/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1, p1}, Lxf/r;->w(Lxf/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lcg/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Lxf/d0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1, p1}, Lxf/r;->x(Lxf/e;Lxf/d0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1}, Lxf/r;->y(Lxf/e;)V

    return-void
.end method

.method public final t(Lxf/b0;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1}, Lxf/r;->t(Lxf/e;)V

    iget-object v0, p0, Lcg/c;->f:Ldg/d;

    invoke-interface {v0, p1}, Ldg/d;->b(Lxf/b0;)V

    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1, p1}, Lxf/r;->s(Lxf/e;Lxf/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcg/c;->d:Lxf/r;

    iget-object v1, p0, Lcg/c;->c:Lcg/e;

    invoke-virtual {v0, v1, p1}, Lxf/r;->r(Lxf/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lcg/c;->s(Ljava/io/IOException;)V

    throw p1
.end method
