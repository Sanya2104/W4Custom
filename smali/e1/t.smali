.class public Le1/t;
.super Le1/r;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/r;",
        "Ljava/lang/Iterable<",
        "Le1/r;",
        ">;",
        "Lvb/a;"
    }
.end annotation


# static fields
.field public static final p:Le1/t$a;


# instance fields
.field private final l:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Le1/r;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/t$a;-><init>(Lub/g;)V

    sput-object v0, Le1/t;->p:Le1/t$a;

    return-void
.end method

.method public constructor <init>(Le1/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/e0<",
            "+",
            "Le1/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le1/r;-><init>(Le1/e0;)V

    new-instance p1, Ls/h;

    invoke-direct {p1}, Ls/h;-><init>()V

    iput-object p1, p0, Le1/t;->l:Ls/h;

    return-void
.end method

.method private final P(I)V
    .locals 2

    invoke-virtual {p0}, Le1/r;->t()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/t;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Le1/t;->Q(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Le1/t;->m:I

    iput-object v1, p0, Le1/t;->n:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/r;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcc/g;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Le1/r;->j:Le1/r$a;

    invoke-virtual {v0, p1}, Le1/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Le1/t;->m:I

    iput-object p1, p0, Le1/t;->o:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final G(Le1/r;)V
    .locals 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/r;->t()I

    move-result v0

    invoke-virtual {p1}, Le1/r;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Le1/r;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Destination "

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Le1/r;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Le1/r;->t()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, p0, Le1/t;->l:Ls/h;

    invoke-virtual {v1, v0}, Ls/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/r;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Le1/r;->w()Le1/t;

    move-result-object v1

    if-nez v1, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/r;->D(Le1/t;)V

    :cond_7
    invoke-virtual {p1, p0}, Le1/r;->D(Le1/t;)V

    iget-object v0, p0, Le1/t;->l:Ls/h;

    invoke-virtual {p1}, Le1/r;->t()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ls/h;->l(ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(I)Le1/r;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le1/t;->I(IZ)Le1/r;

    move-result-object p1

    return-object p1
.end method

.method public final I(IZ)Le1/r;
    .locals 1

    iget-object v0, p0, Le1/t;->l:Ls/h;

    invoke-virtual {v0, p1}, Ls/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/r;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le1/r;->w()Le1/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le1/r;->w()Le1/t;

    move-result-object p2

    invoke-static {p2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Le1/t;->H(I)Le1/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final J(Ljava/lang/String;)Le1/r;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcc/g;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Le1/t;->K(Ljava/lang/String;Z)Le1/r;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final K(Ljava/lang/String;Z)Le1/r;
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/r;->j:Le1/r$a;

    invoke-virtual {v0, p1}, Le1/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Le1/t;->l:Ls/h;

    invoke-virtual {v1, v0}, Ls/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/r;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le1/r;->w()Le1/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le1/r;->w()Le1/t;

    move-result-object p2

    invoke-static {p2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Le1/t;->J(Ljava/lang/String;)Le1/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final L()Ls/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/h<",
            "Le1/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/t;->l:Ls/h;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/t;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Le1/t;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Le1/t;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Le1/t;->n:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Le1/t;->n:Ljava/lang/String;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Le1/t;->m:I

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/t;->o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Le1/t;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le1/t;->l:Ls/h;

    invoke-static {v1}, Ls/i;->a(Ls/h;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lbc/i;->a(Ljava/util/Iterator;)Lbc/h;

    move-result-object v1

    invoke-static {v1}, Lbc/i;->s(Lbc/h;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le1/t;

    iget-object v3, v2, Le1/t;->l:Ls/h;

    invoke-static {v3}, Ls/i;->a(Ls/h;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/r;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le1/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le1/t;->l:Ls/h;

    invoke-virtual {p1}, Ls/h;->o()I

    move-result p1

    iget-object v3, v2, Le1/t;->l:Ls/h;

    invoke-virtual {v3}, Ls/h;->o()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Le1/t;->N()I

    move-result p1

    invoke-virtual {v2}, Le1/t;->N()I

    move-result v2

    if-ne p1, v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Le1/t;->N()I

    move-result v0

    iget-object v1, p0, Le1/t;->l:Ls/h;

    invoke-virtual {v1}, Ls/h;->o()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ls/h;->k(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ls/h;->q(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/r;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Le1/r;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le1/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Le1/t$b;

    invoke-direct {v0, p0}, Le1/t$b;-><init>(Le1/t;)V

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le1/r;->t()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Le1/r;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Le1/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/t;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Le1/t;->J(Ljava/lang/String;)Le1/r;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Le1/t;->N()I

    move-result v1

    invoke-virtual {p0, v1}, Le1/t;->H(I)Le1/r;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    iget-object v1, p0, Le1/t;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le1/t;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v1, p0, Le1/t;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-static {v2, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le1/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Le1/q;)Le1/r$b;
    .locals 4

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Le1/r;->y(Le1/q;)Le1/r$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/r;

    invoke-virtual {v3, p1}, Le1/r;->y(Le1/q;)Le1/r$b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljb/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Le1/r$b;

    const/4 v1, 0x2

    new-array v1, v1, [Le1/r$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljb/o;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Le1/r$b;

    return-object p1
.end method

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Le1/r;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lf1/a;->v:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain…vGraphNavigator\n        )"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lf1/a;->w:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Le1/t;->P(I)V

    sget-object v0, Le1/r;->j:Le1/r$a;

    iget v1, p0, Le1/t;->m:I

    invoke-virtual {v0, p1, v1}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le1/t;->n:Ljava/lang/String;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
