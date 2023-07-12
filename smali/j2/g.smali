.class public Lj2/g;
.super Lb3/g;
.source "LruResourceCache.java"

# interfaces
.implements Lj2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/g<",
        "Lf2/f;",
        "Lh2/v<",
        "*>;>;",
        "Lj2/h;"
    }
.end annotation


# instance fields
.field private e:Lj2/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb3/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lb3/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lb3/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lb3/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lj2/h$a;)V
    .locals 0

    iput-object p1, p0, Lj2/g;->e:Lj2/h$a;

    return-void
.end method

.method public bridge synthetic d(Lf2/f;)Lh2/v;
    .locals 0

    invoke-super {p0, p1}, Lb3/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/v;

    return-object p1
.end method

.method public bridge synthetic e(Lf2/f;Lh2/v;)Lh2/v;
    .locals 0

    invoke-super {p0, p1, p2}, Lb3/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/v;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh2/v;

    invoke-virtual {p0, p1}, Lj2/g;->n(Lh2/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf2/f;

    check-cast p2, Lh2/v;

    invoke-virtual {p0, p1, p2}, Lj2/g;->o(Lf2/f;Lh2/v;)V

    return-void
.end method

.method protected n(Lh2/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lb3/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lh2/v;->a()I

    move-result p1

    return p1
.end method

.method protected o(Lf2/f;Lh2/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            "Lh2/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lj2/g;->e:Lj2/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lj2/h$a;->d(Lh2/v;)V

    :cond_0
    return-void
.end method
