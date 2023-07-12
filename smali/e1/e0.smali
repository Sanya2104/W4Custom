.class public abstract Le1/e0;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/e0$b;,
        Le1/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Le1/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Le1/g0;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected final b()Le1/g0;
    .locals 2

    iget-object v0, p0, Le1/e0;->a:Le1/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le1/e0;->b:Z

    return v0
.end method

.method public d(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)Le1/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Le1/y;",
            "Le1/e0$a;",
            ")",
            "Le1/r;"
        }
    .end annotation

    const-string p2, "destination"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/util/List;Le1/y;Le1/e0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le1/j;",
            ">;",
            "Le1/y;",
            "Le1/e0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/o;->H(Ljava/lang/Iterable;)Lbc/h;

    move-result-object p1

    new-instance v0, Le1/e0$c;

    invoke-direct {v0, p0, p2, p3}, Le1/e0$c;-><init>(Le1/e0;Le1/y;Le1/e0$a;)V

    invoke-static {p1, v0}, Lbc/i;->n(Lbc/h;Ltb/l;)Lbc/h;

    move-result-object p1

    invoke-static {p1}, Lbc/i;->g(Lbc/h;)Lbc/h;

    move-result-object p1

    invoke-interface {p1}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/j;

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object p3

    invoke-virtual {p3, p2}, Le1/g0;->h(Le1/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Le1/g0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/e0;->a:Le1/g0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/e0;->b:Z

    return-void
.end method

.method public g(Le1/j;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v0

    instance-of v1, v0, Le1/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Le1/e0$d;->b:Le1/e0$d;

    invoke-static {v1}, Le1/a0;->a(Ltb/l;)Le1/y;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v2}, Le1/e0;->d(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)Le1/r;

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/g0;->f(Le1/j;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Le1/j;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object v0

    invoke-virtual {v0}, Le1/g0;->b()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Le1/e0;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Le1/g0;->g(Le1/j;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popBackStack was called with "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
