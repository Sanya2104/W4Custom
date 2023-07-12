.class final Leg/b$c;
.super Leg/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:J

.field private e:Z

.field private final f:Lxf/v;

.field final synthetic g:Leg/b;


# direct methods
.method public constructor <init>(Leg/b;Lxf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/v;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leg/b$c;->g:Leg/b;

    invoke-direct {p0, p1}, Leg/b$a;-><init>(Leg/b;)V

    iput-object p2, p0, Leg/b$c;->f:Lxf/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Leg/b$c;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg/b$c;->e:Z

    return-void
.end method

.method private final u()V
    .locals 7

    iget-wide v0, p0, Leg/b$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Leg/b$c;->g:Leg/b;

    invoke-static {v0}, Leg/b;->m(Leg/b;)Llg/g;

    move-result-object v0

    invoke-interface {v0}, Llg/g;->c0()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Leg/b$c;->g:Leg/b;

    invoke-static {v0}, Leg/b;->m(Leg/b;)Llg/g;

    move-result-object v0

    invoke-interface {v0}, Llg/g;->s0()J

    move-result-wide v0

    iput-wide v0, p0, Leg/b$c;->d:J

    iget-object v0, p0, Leg/b$c;->g:Leg/b;

    invoke-static {v0}, Leg/b;->m(Leg/b;)Llg/g;

    move-result-object v0

    invoke-interface {v0}, Llg/g;->c0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcc/g;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Leg/b$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lcc/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    :cond_2
    iget-wide v0, p0, Leg/b$c;->d:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    iput-boolean v2, p0, Leg/b$c;->e:Z

    iget-object v0, p0, Leg/b$c;->g:Leg/b;

    invoke-static {v0}, Leg/b;->k(Leg/b;)Leg/a;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->a()Lxf/u;

    move-result-object v1

    invoke-static {v0, v1}, Leg/b;->q(Leg/b;Lxf/u;)V

    iget-object v0, p0, Leg/b$c;->g:Leg/b;

    invoke-static {v0}, Leg/b;->j(Leg/b;)Lxf/z;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lub/n;->s()V

    :cond_3
    invoke-virtual {v0}, Lxf/z;->m()Lxf/n;

    move-result-object v0

    iget-object v1, p0, Leg/b$c;->f:Lxf/v;

    iget-object v2, p0, Leg/b$c;->g:Leg/b;

    invoke-static {v2}, Leg/b;->o(Leg/b;)Lxf/u;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lub/n;->s()V

    :cond_4
    invoke-static {v0, v1, v2}, Ldg/e;->f(Lxf/n;Lxf/v;Lxf/u;)V

    invoke-virtual {p0}, Leg/b$a;->n()V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Leg/b$c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lib/w;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lib/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Leg/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Leg/b$c;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lyf/b;->p(Llg/a0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leg/b$c;->g:Leg/b;

    invoke-virtual {v0}, Leg/b;->d()Lcg/f;

    move-result-object v0

    invoke-virtual {v0}, Lcg/f;->z()V

    invoke-virtual {p0}, Leg/b$a;->n()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leg/b$a;->p(Z)V

    return-void
.end method

.method public h0(Llg/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Leg/b$a;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Leg/b$c;->e:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Leg/b$c;->d:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Leg/b$c;->u()V

    iget-boolean v0, p0, Leg/b$c;->e:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Leg/b$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Leg/b$a;->h0(Llg/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, Leg/b$c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Leg/b$c;->d:J

    return-wide p1

    :cond_4
    iget-object p1, p0, Leg/b$c;->g:Leg/b;

    invoke-virtual {p1}, Leg/b;->d()Lcg/f;

    move-result-object p1

    invoke-virtual {p1}, Lcg/f;->z()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leg/b$a;->n()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
