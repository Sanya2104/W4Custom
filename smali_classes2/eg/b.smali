.class public final Leg/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ldg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/b$f;,
        Leg/b$b;,
        Leg/b$a;,
        Leg/b$e;,
        Leg/b$c;,
        Leg/b$g;,
        Leg/b$d;
    }
.end annotation


# static fields
.field public static final h:Leg/b$d;


# instance fields
.field private a:I

.field private final b:Leg/a;

.field private c:Lxf/u;

.field private final d:Lxf/z;

.field private final e:Lcg/f;

.field private final f:Llg/g;

.field private final g:Llg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/b$d;-><init>(Lub/g;)V

    sput-object v0, Leg/b;->h:Leg/b$d;

    return-void
.end method

.method public constructor <init>(Lxf/z;Lcg/f;Llg/g;Llg/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/b;->d:Lxf/z;

    iput-object p2, p0, Leg/b;->e:Lcg/f;

    iput-object p3, p0, Leg/b;->f:Llg/g;

    iput-object p4, p0, Leg/b;->g:Llg/f;

    new-instance p1, Leg/a;

    invoke-direct {p1, p3}, Leg/a;-><init>(Llg/g;)V

    iput-object p1, p0, Leg/b;->b:Leg/a;

    return-void
.end method

.method public static final synthetic i(Leg/b;Llg/k;)V
    .locals 0

    invoke-direct {p0, p1}, Leg/b;->r(Llg/k;)V

    return-void
.end method

.method public static final synthetic j(Leg/b;)Lxf/z;
    .locals 0

    iget-object p0, p0, Leg/b;->d:Lxf/z;

    return-object p0
.end method

.method public static final synthetic k(Leg/b;)Leg/a;
    .locals 0

    iget-object p0, p0, Leg/b;->b:Leg/a;

    return-object p0
.end method

.method public static final synthetic l(Leg/b;)Llg/f;
    .locals 0

    iget-object p0, p0, Leg/b;->g:Llg/f;

    return-object p0
.end method

.method public static final synthetic m(Leg/b;)Llg/g;
    .locals 0

    iget-object p0, p0, Leg/b;->f:Llg/g;

    return-object p0
.end method

.method public static final synthetic n(Leg/b;)I
    .locals 0

    iget p0, p0, Leg/b;->a:I

    return p0
.end method

.method public static final synthetic o(Leg/b;)Lxf/u;
    .locals 0

    iget-object p0, p0, Leg/b;->c:Lxf/u;

    return-object p0
.end method

.method public static final synthetic p(Leg/b;I)V
    .locals 0

    iput p1, p0, Leg/b;->a:I

    return-void
.end method

.method public static final synthetic q(Leg/b;Lxf/u;)V
    .locals 0

    iput-object p1, p0, Leg/b;->c:Lxf/u;

    return-void
.end method

.method private final r(Llg/k;)V
    .locals 2

    invoke-virtual {p1}, Llg/k;->i()Llg/b0;

    move-result-object v0

    sget-object v1, Llg/b0;->d:Llg/b0;

    invoke-virtual {p1, v1}, Llg/k;->j(Llg/b0;)Llg/k;

    invoke-virtual {v0}, Llg/b0;->a()Llg/b0;

    invoke-virtual {v0}, Llg/b0;->b()Llg/b0;

    return-void
.end method

.method private final s(Lxf/b0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lxf/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lxf/d0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lxf/d0;->S(Lxf/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Llg/y;
    .locals 2

    iget v0, p0, Leg/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Leg/b;->a:I

    new-instance v0, Leg/b$b;

    invoke-direct {v0, p0}, Leg/b$b;-><init>(Leg/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lxf/v;)Llg/a0;
    .locals 2

    iget v0, p0, Leg/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Leg/b;->a:I

    new-instance v0, Leg/b$c;

    invoke-direct {v0, p0, p1}, Leg/b$c;-><init>(Leg/b;Lxf/v;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Leg/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Llg/a0;
    .locals 2

    iget v0, p0, Leg/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Leg/b;->a:I

    new-instance v0, Leg/b$e;

    invoke-direct {v0, p0, p1, p2}, Leg/b$e;-><init>(Leg/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Leg/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Llg/y;
    .locals 2

    iget v0, p0, Leg/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Leg/b;->a:I

    new-instance v0, Leg/b$f;

    invoke-direct {v0, p0}, Leg/b$f;-><init>(Leg/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Llg/a0;
    .locals 2

    iget v0, p0, Leg/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Leg/b;->a:I

    invoke-virtual {p0}, Leg/b;->d()Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->z()V

    new-instance v0, Leg/b$g;

    invoke-direct {v0, p0}, Leg/b$g;-><init>(Leg/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leg/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lxf/u;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Leg/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Leg/b;->g:Llg/f;

    invoke-interface {v0, p2}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    invoke-virtual {p1}, Lxf/u;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Leg/b;->g:Llg/f;

    invoke-virtual {p1, v1}, Lxf/u;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Lxf/u;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    move-result-object v3

    invoke-interface {v3, v0}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Leg/b;->g:Llg/f;

    invoke-interface {p1, v0}, Llg/f;->M(Ljava/lang/String;)Llg/f;

    iput v2, p0, Leg/b;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Leg/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Leg/b;->g:Llg/f;

    invoke-interface {v0}, Llg/f;->flush()V

    return-void
.end method

.method public b(Lxf/b0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldg/i;->a:Ldg/i;

    invoke-virtual {p0}, Leg/b;->d()Lcg/f;

    move-result-object v1

    invoke-virtual {v1}, Lcg/f;->A()Lxf/f0;

    move-result-object v1

    invoke-virtual {v1}, Lxf/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ldg/i;->a(Lxf/b0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxf/b0;->e()Lxf/u;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Leg/b;->A(Lxf/u;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)Lxf/d0$a;
    .locals 4

    iget v0, p0, Leg/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Ldg/k;->d:Ldg/k$a;

    iget-object v2, p0, Leg/b;->b:Leg/a;

    invoke-virtual {v2}, Leg/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldg/k$a;->a(Ljava/lang/String;)Ldg/k;

    move-result-object v0

    new-instance v2, Lxf/d0$a;

    invoke-direct {v2}, Lxf/d0$a;-><init>()V

    iget-object v3, v0, Ldg/k;->a:Lxf/a0;

    invoke-virtual {v2, v3}, Lxf/d0$a;->p(Lxf/a0;)Lxf/d0$a;

    move-result-object v2

    iget v3, v0, Ldg/k;->b:I

    invoke-virtual {v2, v3}, Lxf/d0$a;->g(I)Lxf/d0$a;

    move-result-object v2

    iget-object v3, v0, Ldg/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxf/d0$a;->m(Ljava/lang/String;)Lxf/d0$a;

    move-result-object v2

    iget-object v3, p0, Leg/b;->b:Leg/a;

    invoke-virtual {v3}, Leg/a;->a()Lxf/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxf/d0$a;->k(Lxf/u;)Lxf/d0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ldg/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Ldg/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Leg/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Leg/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Leg/b;->d()Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->A()Lxf/f0;

    move-result-object v0

    invoke-virtual {v0}, Lxf/f0;->a()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->l()Lxf/v;

    move-result-object v0

    invoke-virtual {v0}, Lxf/v;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Leg/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Leg/b;->d()Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->e()V

    return-void
.end method

.method public d()Lcg/f;
    .locals 1

    iget-object v0, p0, Leg/b;->e:Lcg/f;

    return-object v0
.end method

.method public e(Lxf/d0;)Llg/a0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldg/e;->b(Lxf/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Leg/b;->w(J)Llg/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Leg/b;->t(Lxf/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxf/d0;->u0()Lxf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0;->j()Lxf/v;

    move-result-object p1

    invoke-direct {p0, p1}, Leg/b;->v(Lxf/v;)Llg/a0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lyf/b;->s(Lxf/d0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v1}, Leg/b;->w(J)Llg/a0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Leg/b;->y()Llg/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Leg/b;->g:Llg/f;

    invoke-interface {v0}, Llg/f;->flush()V

    return-void
.end method

.method public g(Lxf/d0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldg/e;->b(Lxf/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Leg/b;->t(Lxf/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lyf/b;->s(Lxf/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lxf/b0;J)Llg/y;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxf/b0;->a()Lxf/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxf/b0;->a()Lxf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Leg/b;->s(Lxf/b0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Leg/b;->u()Llg/y;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Leg/b;->x()Llg/y;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lxf/d0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyf/b;->s(Lxf/d0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Leg/b;->w(J)Llg/a0;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lyf/b;->H(Llg/a0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Llg/a0;->close()V

    return-void
.end method
