.class public Lfc/r;
.super Lfc/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-TE;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfc/a;-><init>(Ltb/l;)V

    return-void
.end method


# virtual methods
.method protected final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected L(Ljava/lang/Object;Lfc/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfc/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Lfc/z;

    instance-of v1, p1, Lfc/c$a;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lfc/c;->a:Ltb/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lfc/c$a;

    iget-object p1, p1, Lfc/c$a;->d:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/r;->c(Ltb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e0;)Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lfc/z;->G(Lfc/m;)V

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/z;

    instance-of v4, v1, Lfc/c$a;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lfc/c;->a:Ltb/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Lfc/c$a;

    iget-object v1, v1, Lfc/c$a;->d:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/internal/r;->c(Ltb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e0;)Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Lfc/z;->G(Lfc/m;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    :cond_8
    throw v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Lfc/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfc/b;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lfc/b;->c:Lkotlinx/coroutines/internal/w;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lfc/c;->y(Ljava/lang/Object;)Lfc/x;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Lfc/m;

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    instance-of p1, v0, Lfc/m;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "Invalid offerInternal result "

    invoke-static {p1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
