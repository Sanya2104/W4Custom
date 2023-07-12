.class public Ln1/e;
.super Ln1/j0;
.source "DefaultSelectionTracker.java"

# interfaces
.implements Ln1/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/e$a;,
        Ln1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/j0<",
        "TK;>;",
        "Ln1/d0;"
    }
.end annotation


# instance fields
.field private final a:Ln1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/e0<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/j0$b<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final c:Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/q<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final d:Ln1/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Ln1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/k0<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final f:Ln1/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/e<",
            "TK;>.b;"
        }
    .end annotation
.end field

.field private final g:Ln1/e$a;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private j:Ln1/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln1/q;Ln1/j0$c;Ln1/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln1/q<",
            "TK;>;",
            "Ln1/j0$c<",
            "TK;>;",
            "Ln1/k0<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln1/j0;-><init>()V

    new-instance v0, Ln1/e0;

    invoke-direct {v0}, Ln1/e0;-><init>()V

    iput-object v0, p0, Ln1/e;->a:Ln1/e0;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln1/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p4, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/e;->i:Ljava/lang/String;

    iput-object p2, p0, Ln1/e;->c:Ln1/q;

    iput-object p3, p0, Ln1/e;->d:Ln1/j0$c;

    iput-object p4, p0, Ln1/e;->e:Ln1/k0;

    new-instance p1, Ln1/e$b;

    invoke-direct {p1, p0}, Ln1/e$b;-><init>(Ln1/e;)V

    iput-object p1, p0, Ln1/e;->f:Ln1/e$b;

    invoke-virtual {p3}, Ln1/j0$c;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Ln1/e;->h:Z

    new-instance p1, Ln1/e$a;

    invoke-direct {p1, p0}, Ln1/e$a;-><init>(Ln1/e;)V

    iput-object p1, p0, Ln1/e;->g:Ln1/e$a;

    return-void
.end method

.method private A(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm0/h;->a(Z)V

    iget-object v1, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j0$b;

    invoke-virtual {v0, p1, p2}, Ln1/j0$b;->a(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/j0$b;

    invoke-virtual {v1}, Ln1/j0$b;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/j0$b;

    invoke-virtual {v1}, Ln1/j0$b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D(Ln1/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e0<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p1, Ln1/e0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Ln1/e;->A(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ln1/e0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ln1/e;->A(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/j0$b;

    invoke-virtual {v1}, Ln1/j0$b;->d()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/j0$b;

    invoke-virtual {v1}, Ln1/j0$b;->e()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(Ljava/lang/Iterable;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0, v2, v3}, Ln1/e;->s(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v4, v2}, Ln1/e0;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, v0}, Ln1/e;->s(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v4, v2}, Ln1/e0;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-direct {p0, v2, p2}, Ln1/e;->A(Ljava/lang/Object;Z)V

    :cond_2
    or-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method private s(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->d:Ln1/j0$c;

    invoke-virtual {v0, p1, p2}, Ln1/j0$c;->c(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method private t()V
    .locals 1

    invoke-virtual {p0}, Ln1/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln1/e;->v()Ln1/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln1/e;->D(Ln1/e0;)V

    invoke-direct {p0}, Ln1/e;->B()V

    return-void
.end method

.method private v()Ln1/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/e0<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/e;->j:Ln1/b0;

    new-instance v0, Ln1/u;

    invoke-direct {v0}, Ln1/u;-><init>()V

    invoke-virtual {p0}, Ln1/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ln1/e;->w(Ln1/u;)V

    iget-object v1, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v1}, Ln1/e0;->clear()V

    :cond_0
    return-object v0
.end method

.method private y(II)V
    .locals 2

    invoke-virtual {p0}, Ln1/e;->k()Z

    move-result v0

    const-string v1, "DefaultSelectionTracker"

    if-nez v0, :cond_0

    const-string p1, "Ignoring attempt to extend unestablished range. Ignoring."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to extend range to invalid position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Ln1/e;->j:Ln1/b0;

    invoke-virtual {v0, p1, p2}, Ln1/b0;->b(II)V

    invoke-direct {p0}, Ln1/e;->B()V

    return-void
.end method


# virtual methods
.method G()V
    .locals 6

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v0}, Ln1/e0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultSelectionTracker"

    const-string v1, "Ignoring onDataSetChange. No active selection."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v0}, Ln1/e0;->a()V

    invoke-direct {p0}, Ln1/e;->E()V

    const/4 v0, 0x0

    iget-object v1, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v1}, Ln1/e0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ln1/e;->c:Ln1/q;

    invoke-virtual {v3, v2}, Ln1/q;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Ln1/e;->s(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_1

    iget-object v5, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/j0$b;

    invoke-virtual {v5, v2, v3}, Ln1/j0$b;->a(Ljava/lang/Object;Z)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln1/e;->e(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Ln1/e;->B()V

    return-void
.end method

.method protected H(Ln1/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e0<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm0/h;->a(Z)V

    iget-object p1, p1, Ln1/e0;->a:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Ln1/e;->I(Ljava/lang/Iterable;Z)Z

    invoke-direct {p0}, Ln1/e;->F()V

    return-void
.end method

.method J(IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    :goto_1
    if-gt p1, p2, :cond_5

    iget-object v2, p0, Ln1/e;->c:Ln1/q;

    invoke-virtual {v2, p1}, Ln1/q;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    if-eqz p3, :cond_3

    invoke-direct {p0, v2, v1}, Ln1/e;->s(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ln1/e;->a:Ln1/e0;

    iget-object v3, v3, Ln1/e0;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ln1/e;->a:Ln1/e0;

    iget-object v3, v3, Ln1/e0;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ln1/e;->a:Ln1/e0;

    iget-object v3, v3, Ln1/e0;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-direct {p0, v2, p3}, Ln1/e;->A(Ljava/lang/Object;Z)V

    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Ln1/e;->B()V

    return-void
.end method

.method K(IIZ)V
    .locals 1

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    :goto_1
    if-gt p1, p2, :cond_3

    iget-object v0, p0, Ln1/e;->c:Ln1/q;

    invoke-virtual {v0, p1}, Ln1/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, v0}, Ln1/e;->p(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Ln1/e;->e(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ln1/j0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j0$b<",
            "TK;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    iget-object v0, p0, Ln1/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ln1/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln1/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    iget-object v1, p0, Ln1/e;->c:Ln1/q;

    invoke-virtual {v1, p1}, Ln1/q;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/e0;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lm0/h;->a(Z)V

    new-instance v0, Ln1/b0;

    iget-object v1, p0, Ln1/e;->f:Ln1/e$b;

    invoke-direct {v0, p1, v1}, Ln1/b0;-><init>(ILn1/b0$a;)V

    iput-object v0, p0, Ln1/e;->j:Ln1/b0;

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ln1/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln1/e;->u()V

    invoke-direct {p0}, Ln1/e;->t()V

    invoke-direct {p0}, Ln1/e;->C()V

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    iget-object v2, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v2, p1}, Ln1/e0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v1}, Ln1/e;->s(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v2, p1}, Ln1/e0;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Ln1/e;->A(Ljava/lang/Object;Z)V

    invoke-direct {p0}, Ln1/e;->B()V

    iget-object p1, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {p1}, Ln1/e0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln1/e;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln1/e;->x()V

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public f(I)V
    .locals 1

    iget-boolean v0, p0, Ln1/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln1/e;->y(II)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln1/e;->y(II)V

    return-void
.end method

.method protected h()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    iget-object v0, p0, Ln1/e;->g:Ln1/e$a;

    return-object v0
.end method

.method public i()Ln1/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/e0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v0}, Ln1/e0;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Ln1/e;->j:Ln1/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v0, p1}, Ln1/e0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v0}, Ln1/e0;->h()V

    invoke-direct {p0}, Ln1/e;->B()V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln1/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln1/e;->e:Ln1/k0;

    invoke-virtual {v0, p1}, Ln1/k0;->b(Landroid/os/Bundle;)Ln1/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln1/e0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ln1/e;->H(Ln1/e0;)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v0}, Ln1/e0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln1/e;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln1/e;->e:Ln1/k0;

    iget-object v2, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v1, v2}, Ln1/k0;->a(Ln1/e0;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    iget-object v2, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v2, p1}, Ln1/e0;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, v1}, Ln1/e;->s(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-boolean v0, p0, Ln1/e;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln1/e;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ln1/e;->v()Ln1/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln1/e;->D(Ln1/e0;)V

    :cond_3
    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v0, p1}, Ln1/e0;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Ln1/e;->A(Ljava/lang/Object;Z)V

    invoke-direct {p0}, Ln1/e;->B()V

    return v1
.end method

.method public q(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TK;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ln1/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v0, p1}, Ln1/e0;->j(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Ln1/e;->A(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ln1/e;->B()V

    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    iget-object v1, p0, Ln1/e;->c:Ln1/q;

    invoke-virtual {v1, p1}, Ln1/q;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/e0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln1/e;->c:Ln1/q;

    invoke-virtual {v0, p1}, Ln1/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1/e;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ln1/e;->c(I)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Ln1/e;->d()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/e;->j:Ln1/b0;

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    iget-object v0, v0, Ln1/e0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ln1/e;->A(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {v0}, Ln1/e0;->a()V

    return-void
.end method

.method public w(Ln1/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/u<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/e;->a:Ln1/e0;

    invoke-virtual {p1, v0}, Ln1/u;->b(Ln1/e0;)V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/e;->j:Ln1/b0;

    invoke-virtual {p0}, Ln1/e;->u()V

    return-void
.end method

.method z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.recyclerview.selection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
