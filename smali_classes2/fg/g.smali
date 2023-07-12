.class public final Lfg/g;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Ldg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lfg/g$a;


# instance fields
.field private volatile a:Lfg/i;

.field private final b:Lxf/a0;

.field private volatile c:Z

.field private final d:Lcg/f;

.field private final e:Ldg/g;

.field private final f:Lfg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/g$a;-><init>(Lub/g;)V

    sput-object v0, Lfg/g;->i:Lfg/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyf/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfg/g;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyf/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfg/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxf/z;Lcg/f;Ldg/g;Lfg/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfg/g;->d:Lcg/f;

    iput-object p3, p0, Lfg/g;->e:Ldg/g;

    iput-object p4, p0, Lfg/g;->f:Lfg/f;

    invoke-virtual {p1}, Lxf/z;->E()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lxf/a0;->f:Lxf/a0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lxf/a0;->e:Lxf/a0;

    :goto_0
    iput-object p2, p0, Lfg/g;->b:Lxf/a0;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lfg/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lfg/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfg/g;->a:Lfg/i;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    invoke-virtual {v0}, Lfg/i;->n()Llg/y;

    move-result-object v0

    invoke-interface {v0}, Llg/y;->close()V

    return-void
.end method

.method public b(Lxf/b0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfg/g;->a:Lfg/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxf/b0;->a()Lxf/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lfg/g;->i:Lfg/g$a;

    invoke-virtual {v1, p1}, Lfg/g$a;->a(Lxf/b0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lfg/g;->f:Lfg/f;

    invoke-virtual {v1, p1, v0}, Lfg/f;->H0(Ljava/util/List;Z)Lfg/i;

    move-result-object p1

    iput-object p1, p0, Lfg/g;->a:Lfg/i;

    iget-boolean p1, p0, Lfg/g;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfg/g;->a:Lfg/i;

    if-nez p1, :cond_2

    invoke-static {}, Lub/n;->s()V

    :cond_2
    sget-object v0, Lfg/b;->j:Lfg/b;

    invoke-virtual {p1, v0}, Lfg/i;->f(Lfg/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lfg/g;->a:Lfg/i;

    if-nez p1, :cond_4

    invoke-static {}, Lub/n;->s()V

    :cond_4
    invoke-virtual {p1}, Lfg/i;->v()Llg/b0;

    move-result-object p1

    iget-object v0, p0, Lfg/g;->e:Ldg/g;

    invoke-virtual {v0}, Ldg/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Llg/b0;->g(JLjava/util/concurrent/TimeUnit;)Llg/b0;

    iget-object p1, p0, Lfg/g;->a:Lfg/i;

    if-nez p1, :cond_5

    invoke-static {}, Lub/n;->s()V

    :cond_5
    invoke-virtual {p1}, Lfg/i;->E()Llg/b0;

    move-result-object p1

    iget-object v0, p0, Lfg/g;->e:Ldg/g;

    invoke-virtual {v0}, Ldg/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Llg/b0;->g(JLjava/util/concurrent/TimeUnit;)Llg/b0;

    return-void
.end method

.method public c(Z)Lxf/d0$a;
    .locals 3

    iget-object v0, p0, Lfg/g;->a:Lfg/i;

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    invoke-virtual {v0}, Lfg/i;->C()Lxf/u;

    move-result-object v0

    sget-object v1, Lfg/g;->i:Lfg/g$a;

    iget-object v2, p0, Lfg/g;->b:Lxf/a0;

    invoke-virtual {v1, v0, v2}, Lfg/g$a;->b(Lxf/u;Lxf/a0;)Lxf/d0$a;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lxf/d0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg/g;->c:Z

    iget-object v0, p0, Lfg/g;->a:Lfg/i;

    if-eqz v0, :cond_0

    sget-object v1, Lfg/b;->j:Lfg/b;

    invoke-virtual {v0, v1}, Lfg/i;->f(Lfg/b;)V

    :cond_0
    return-void
.end method

.method public d()Lcg/f;
    .locals 1

    iget-object v0, p0, Lfg/g;->d:Lcg/f;

    return-object v0
.end method

.method public e(Lxf/d0;)Llg/a0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfg/g;->a:Lfg/i;

    if-nez p1, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    invoke-virtual {p1}, Lfg/i;->p()Lfg/i$c;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lfg/g;->f:Lfg/f;

    invoke-virtual {v0}, Lfg/f;->flush()V

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
    invoke-static {p1}, Lyf/b;->s(Lxf/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Lxf/b0;J)Llg/y;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfg/g;->a:Lfg/i;

    if-nez p1, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    invoke-virtual {p1}, Lfg/i;->n()Llg/y;

    move-result-object p1

    return-object p1
.end method
