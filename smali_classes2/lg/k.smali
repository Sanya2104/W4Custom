.class public Llg/k;
.super Llg/b0;
.source "ForwardingTimeout.kt"


# instance fields
.field private f:Llg/b0;


# direct methods
.method public constructor <init>(Llg/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llg/b0;-><init>()V

    iput-object p1, p0, Llg/k;->f:Llg/b0;

    return-void
.end method


# virtual methods
.method public a()Llg/b0;
    .locals 1

    iget-object v0, p0, Llg/k;->f:Llg/b0;

    invoke-virtual {v0}, Llg/b0;->a()Llg/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Llg/b0;
    .locals 1

    iget-object v0, p0, Llg/k;->f:Llg/b0;

    invoke-virtual {v0}, Llg/b0;->b()Llg/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Llg/k;->f:Llg/b0;

    invoke-virtual {v0}, Llg/b0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Llg/b0;
    .locals 1

    iget-object v0, p0, Llg/k;->f:Llg/b0;

    invoke-virtual {v0, p1, p2}, Llg/b0;->d(J)Llg/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Llg/k;->f:Llg/b0;

    invoke-virtual {v0}, Llg/b0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Llg/k;->f:Llg/b0;

    invoke-virtual {v0}, Llg/b0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Llg/b0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llg/k;->f:Llg/b0;

    invoke-virtual {v0, p1, p2, p3}, Llg/b0;->g(JLjava/util/concurrent/TimeUnit;)Llg/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Llg/b0;
    .locals 1

    iget-object v0, p0, Llg/k;->f:Llg/b0;

    return-object v0
.end method

.method public final j(Llg/b0;)Llg/k;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llg/k;->f:Llg/b0;

    return-object p0
.end method
