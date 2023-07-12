.class abstract Lk8/f;
.super Lk8/i;
.source "AI013x0xDecoder.java"


# direct methods
.method constructor <init>(Ly7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk8/i;-><init>(Ly7/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lk8/j;->c()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->g()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lk8/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lk8/i;->j(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ls7/j;->a()Ls7/j;

    move-result-object v0

    throw v0
.end method
