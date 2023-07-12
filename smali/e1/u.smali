.class public Le1/u;
.super Le1/e0;
.source "NavGraphNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/e0<",
        "Le1/t;",
        ">;"
    }
.end annotation

.annotation runtime Le1/e0$b;
    value = "navigation"
.end annotation


# instance fields
.field private final c:Le1/f0;


# direct methods
.method public constructor <init>(Le1/f0;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le1/e0;-><init>()V

    iput-object p1, p0, Le1/u;->c:Le1/f0;

    return-void
.end method

.method private final m(Le1/j;Le1/y;Le1/e0$a;)V
    .locals 5

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v0

    check-cast v0, Le1/t;

    invoke-virtual {p1}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Le1/t;->N()I

    move-result v1

    invoke-virtual {v0}, Le1/t;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v3}, Le1/t;->K(Ljava/lang/String;Z)Le1/r;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v3}, Le1/t;->I(IZ)Le1/r;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Le1/u;->c:Le1/f0;

    invoke-virtual {v1}, Le1/r;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v0

    invoke-virtual {p0}, Le1/e0;->b()Le1/g0;

    move-result-object v2

    invoke-virtual {v1, p1}, Le1/r;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Le1/g0;->a(Le1/r;Landroid/os/Bundle;)Le1/j;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Le1/e0;->e(Ljava/util/List;Le1/y;Le1/e0$a;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Le1/t;->M()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v0}, Le1/t;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-static {p2, p1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic a()Le1/r;
    .locals 1

    invoke-virtual {p0}, Le1/u;->l()Le1/t;

    move-result-object v0

    return-object v0
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-direct {p0, v0, p2, p3}, Le1/u;->m(Le1/j;Le1/y;Le1/e0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Le1/t;
    .locals 1

    new-instance v0, Le1/t;

    invoke-direct {v0, p0}, Le1/t;-><init>(Le1/e0;)V

    return-object v0
.end method
