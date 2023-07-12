.class public final Lxf/d0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/d0$a;
    }
.end annotation


# instance fields
.field private a:Lxf/d;

.field private final b:Lxf/b0;

.field private final c:Lxf/a0;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lxf/t;

.field private final g:Lxf/u;

.field private final h:Lxf/e0;

.field private final i:Lxf/d0;

.field private final j:Lxf/d0;

.field private final k:Lxf/d0;

.field private final l:J

.field private final m:J

.field private final n:Lcg/c;


# direct methods
.method public constructor <init>(Lxf/b0;Lxf/a0;Ljava/lang/String;ILxf/t;Lxf/u;Lxf/e0;Lxf/d0;Lxf/d0;Lxf/d0;JJLcg/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxf/d0;->b:Lxf/b0;

    iput-object v2, v0, Lxf/d0;->c:Lxf/a0;

    iput-object v3, v0, Lxf/d0;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lxf/d0;->e:I

    move-object v1, p5

    iput-object v1, v0, Lxf/d0;->f:Lxf/t;

    iput-object v4, v0, Lxf/d0;->g:Lxf/u;

    move-object v1, p7

    iput-object v1, v0, Lxf/d0;->h:Lxf/e0;

    move-object v1, p8

    iput-object v1, v0, Lxf/d0;->i:Lxf/d0;

    move-object v1, p9

    iput-object v1, v0, Lxf/d0;->j:Lxf/d0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lxf/d0;->k:Lxf/d0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lxf/d0;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lxf/d0;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lxf/d0;->n:Lcg/c;

    return-void
.end method

.method public static synthetic S(Lxf/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxf/d0;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lxf/d0;->S(Lxf/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/d0;->g:Lxf/u;

    invoke-virtual {v0, p1}, Lxf/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final W()Lxf/u;
    .locals 1

    iget-object v0, p0, Lxf/d0;->g:Lxf/u;

    return-object v0
.end method

.method public final X()Z
    .locals 2

    iget v0, p0, Lxf/d0;->e:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final a()Lxf/e0;
    .locals 1

    iget-object v0, p0, Lxf/d0;->h:Lxf/e0;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lxf/d0;->h:Lxf/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxf/e0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()Lxf/d0;
    .locals 1

    iget-object v0, p0, Lxf/d0;->i:Lxf/d0;

    return-object v0
.end method

.method public final e0()Lxf/d0$a;
    .locals 1

    new-instance v0, Lxf/d0$a;

    invoke-direct {v0, p0}, Lxf/d0$a;-><init>(Lxf/d0;)V

    return-object v0
.end method

.method public final i0()Lxf/d0;
    .locals 1

    iget-object v0, p0, Lxf/d0;->k:Lxf/d0;

    return-object v0
.end method

.method public final m0()Lxf/a0;
    .locals 1

    iget-object v0, p0, Lxf/d0;->c:Lxf/a0;

    return-object v0
.end method

.method public final n()Lxf/d;
    .locals 2

    iget-object v0, p0, Lxf/d0;->a:Lxf/d;

    if-nez v0, :cond_0

    sget-object v0, Lxf/d;->p:Lxf/d$b;

    iget-object v1, p0, Lxf/d0;->g:Lxf/u;

    invoke-virtual {v0, v1}, Lxf/d$b;->b(Lxf/u;)Lxf/d;

    move-result-object v0

    iput-object v0, p0, Lxf/d0;->a:Lxf/d;

    :cond_0
    return-object v0
.end method

.method public final p()Lxf/d0;
    .locals 1

    iget-object v0, p0, Lxf/d0;->j:Lxf/d0;

    return-object v0
.end method

.method public final r0()J
    .locals 2

    iget-wide v0, p0, Lxf/d0;->m:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/d0;->c:Lxf/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxf/d0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/d0;->b:Lxf/b0;

    invoke-virtual {v1}, Lxf/b0;->j()Lxf/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/d0;->g:Lxf/u;

    iget v1, p0, Lxf/d0;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Ldg/e;->a(Lxf/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lxf/d0;->b:Lxf/b0;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lxf/d0;->e:I

    return v0
.end method

.method public final v0()J
    .locals 2

    iget-wide v0, p0, Lxf/d0;->l:J

    return-wide v0
.end method

.method public final w()Lcg/c;
    .locals 1

    iget-object v0, p0, Lxf/d0;->n:Lcg/c;

    return-object v0
.end method

.method public final y()Lxf/t;
    .locals 1

    iget-object v0, p0, Lxf/d0;->f:Lxf/t;

    return-object v0
.end method
