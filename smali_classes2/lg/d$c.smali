.class public final Llg/d$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Llg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/d;->v(Llg/y;)Llg/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llg/d;

.field final synthetic b:Llg/y;


# direct methods
.method constructor <init>(Llg/d;Llg/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llg/d$c;->a:Llg/d;

    iput-object p2, p0, Llg/d$c;->b:Llg/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Llg/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llg/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Llg/c;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v2, p1, Llg/e;->a:Llg/v;

    if-nez v2, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    iget v3, v2, Llg/v;->c:I

    iget v4, v2, Llg/v;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    :cond_1
    iget-object v2, v2, Llg/v;->f:Llg/v;

    if-nez v2, :cond_0

    invoke-static {}, Lub/n;->s()V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Llg/d$c;->a:Llg/d;

    invoke-virtual {v2}, Llg/d;->r()V

    :try_start_0
    iget-object v3, p0, Llg/d$c;->b:Llg/y;

    invoke-interface {v3, p1, v0, v1}, Llg/y;->A(Llg/e;J)V

    sget-object v3, Lib/z;->a:Lib/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llg/d;->s()Z

    move-result v3

    if-nez v3, :cond_3

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Llg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Llg/d;->s()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Llg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Llg/d;->s()Z

    move-result p2

    throw p1

    :cond_5
    return-void
.end method

.method public a()Llg/d;
    .locals 1

    iget-object v0, p0, Llg/d$c;->a:Llg/d;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Llg/d$c;->a:Llg/d;

    invoke-virtual {v0}, Llg/d;->r()V

    :try_start_0
    iget-object v1, p0, Llg/d$c;->b:Llg/y;

    invoke-interface {v1}, Llg/y;->close()V

    sget-object v1, Lib/z;->a:Lib/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llg/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Llg/d;->s()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Llg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Llg/d;->s()Z

    move-result v0

    throw v1
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Llg/d$c;->a:Llg/d;

    invoke-virtual {v0}, Llg/d;->r()V

    :try_start_0
    iget-object v1, p0, Llg/d$c;->b:Llg/y;

    invoke-interface {v1}, Llg/y;->flush()V

    sget-object v1, Lib/z;->a:Lib/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llg/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Llg/d;->s()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Llg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Llg/d;->s()Z

    move-result v0

    throw v1
.end method

.method public bridge synthetic i()Llg/b0;
    .locals 1

    invoke-virtual {p0}, Llg/d$c;->a()Llg/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/d$c;->b:Llg/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
