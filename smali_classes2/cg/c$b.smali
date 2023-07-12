.class public final Lcg/c$b;
.super Llg/j;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:J

.field final synthetic g:Lcg/c;


# direct methods
.method public constructor <init>(Lcg/c;Llg/a0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/a0;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcg/c$b;->g:Lcg/c;

    invoke-direct {p0, p2}, Llg/j;-><init>(Llg/a0;)V

    iput-wide p3, p0, Lcg/c$b;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcg/c$b;->c:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcg/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lcg/c$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg/c$b;->d:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcg/c$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcg/c$b;->c:Z

    iget-object v0, p0, Lcg/c$b;->g:Lcg/c;

    invoke-virtual {v0}, Lcg/c;->i()Lxf/r;

    move-result-object v0

    iget-object v1, p0, Lcg/c$b;->g:Lcg/c;

    invoke-virtual {v1}, Lcg/c;->g()Lcg/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/r;->v(Lxf/e;)V

    :cond_1
    iget-object v2, p0, Lcg/c$b;->g:Lcg/c;

    iget-wide v3, p0, Lcg/c$b;->b:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcg/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcg/c$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcg/c$b;->e:Z

    :try_start_0
    invoke-super {p0}, Llg/j;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcg/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcg/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public h0(Llg/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcg/c$b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Llg/j;->a()Llg/a0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llg/a0;->h0(Llg/e;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lcg/c$b;->c:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcg/c$b;->c:Z

    iget-object p3, p0, Lcg/c$b;->g:Lcg/c;

    invoke-virtual {p3}, Lcg/c;->i()Lxf/r;

    move-result-object p3

    iget-object v0, p0, Lcg/c$b;->g:Lcg/c;

    invoke-virtual {v0}, Lcg/c;->g()Lcg/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxf/r;->v(Lxf/e;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v2}, Lcg/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    :cond_1
    iget-wide v3, p0, Lcg/c$b;->b:J

    add-long/2addr v3, p1

    iget-wide v5, p0, Lcg/c$b;->f:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcg/c$b;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v3, p0, Lcg/c$b;->b:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    invoke-virtual {p0, v2}, Lcg/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcg/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
