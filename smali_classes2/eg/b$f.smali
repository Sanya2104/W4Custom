.class final Leg/b$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Llg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Llg/k;

.field private b:Z

.field final synthetic c:Leg/b;


# direct methods
.method public constructor <init>(Leg/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leg/b$f;->c:Leg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llg/k;

    invoke-static {p1}, Leg/b;->l(Leg/b;)Llg/f;

    move-result-object p1

    invoke-interface {p1}, Llg/y;->i()Llg/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Llg/k;-><init>(Llg/b0;)V

    iput-object v0, p0, Leg/b$f;->a:Llg/k;

    return-void
.end method


# virtual methods
.method public A(Llg/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Leg/b$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llg/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lyf/b;->i(JJJ)V

    iget-object v0, p0, Leg/b$f;->c:Leg/b;

    invoke-static {v0}, Leg/b;->l(Leg/b;)Llg/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llg/y;->A(Llg/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Leg/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leg/b$f;->b:Z

    iget-object v0, p0, Leg/b$f;->c:Leg/b;

    iget-object v1, p0, Leg/b$f;->a:Llg/k;

    invoke-static {v0, v1}, Leg/b;->i(Leg/b;Llg/k;)V

    iget-object v0, p0, Leg/b$f;->c:Leg/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Leg/b;->p(Leg/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Leg/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leg/b$f;->c:Leg/b;

    invoke-static {v0}, Leg/b;->l(Leg/b;)Llg/f;

    move-result-object v0

    invoke-interface {v0}, Llg/f;->flush()V

    return-void
.end method

.method public i()Llg/b0;
    .locals 1

    iget-object v0, p0, Leg/b$f;->a:Llg/k;

    return-object v0
.end method
