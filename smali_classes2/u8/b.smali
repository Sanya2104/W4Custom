.class public Lu8/b;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/b$e;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "b"

.field static final c:Ljava/lang/Object;


# instance fields
.field a:Lu8/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/b$e<",
            "Lu8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lu8/b;->g(Landroidx/fragment/app/FragmentManager;)Lu8/b$e;

    move-result-object p1

    iput-object p1, p0, Lu8/b;->a:Lu8/b$e;

    return-void
.end method

.method static synthetic a(Lu8/b;Landroidx/fragment/app/FragmentManager;)Lu8/c;
    .locals 0

    invoke-direct {p0, p1}, Lu8/b;->h(Landroidx/fragment/app/FragmentManager;)Lu8/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lu8/b;Lfa/m;[Ljava/lang/String;)Lfa/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lu8/b;->n(Lfa/m;[Ljava/lang/String;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lu8/b;[Ljava/lang/String;)Lfa/m;
    .locals 0

    invoke-direct {p0, p1}, Lu8/b;->q([Ljava/lang/String;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroidx/fragment/app/FragmentManager;)Lu8/c;
    .locals 1

    sget-object v0, Lu8/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lu8/c;

    return-object p1
.end method

.method private g(Landroidx/fragment/app/FragmentManager;)Lu8/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Lu8/b$e<",
            "Lu8/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu8/b$a;

    invoke-direct {v0, p0, p1}, Lu8/b$a;-><init>(Lu8/b;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method private h(Landroidx/fragment/app/FragmentManager;)Lu8/c;
    .locals 2

    invoke-direct {p0, p1}, Lu8/b;->f(Landroidx/fragment/app/FragmentManager;)Lu8/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lu8/c;

    invoke-direct {v0}, Lu8/c;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object p1

    sget-object v1, Lu8/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/b0;->k()V

    :cond_1
    return-object v0
.end method

.method private l(Lfa/m;Lfa/m;)Lfa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/m<",
            "*>;",
            "Lfa/m<",
            "*>;)",
            "Lfa/m<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lu8/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lfa/m;->U(Lfa/p;Lfa/p;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method private varargs m([Ljava/lang/String;)Lfa/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lfa/m<",
            "*>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lu8/b;->a:Lu8/b$e;

    invoke-interface {v3}, Lu8/b$e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/c;

    invoke-virtual {v3, v2}, Lu8/c;->l2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lfa/m;->C()Lfa/m;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lu8/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method private varargs n(Lfa/m;[Ljava/lang/String;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/m<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lfa/m<",
            "Lu8/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lu8/b;->m([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lu8/b;->l(Lfa/m;Lfa/m;)Lfa/m;

    move-result-object p1

    new-instance v0, Lu8/b$d;

    invoke-direct {v0, p0, p2}, Lu8/b$d;-><init>(Lu8/b;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfa/m;->F(Lka/j;)Lfa/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs q([Ljava/lang/String;)Lfa/m;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lfa/m<",
            "Lu8/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    iget-object v6, p0, Lu8/b;->a:Lu8/b$e;

    invoke-interface {v6}, Lu8/b$e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu8/c;->p2(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lu8/b;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lu8/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3}, Lu8/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Lu8/b;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lu8/a;

    invoke-direct {v6, v5, v3, v3}, Lu8/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lu8/b;->a:Lu8/b$e;

    invoke-interface {v6}, Lu8/b$e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu8/c;

    invoke-virtual {v6, v5}, Lu8/c;->m2(Ljava/lang/String;)Lfb/b;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lfb/b;->s0()Lfb/b;

    move-result-object v6

    iget-object v7, p0, Lu8/b;->a:Lu8/b$e;

    invoke-interface {v7}, Lu8/b$e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8/c;

    invoke-virtual {v7, v5, v6}, Lu8/c;->s2(Ljava/lang/String;Lfb/b;)V

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu8/b;->r([Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    invoke-static {p1}, Lfa/m;->p(Lfa/p;)Lfa/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs d([Ljava/lang/String;)Lfa/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lfa/q<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu8/b$b;

    invoke-direct {v0, p0, p1}, Lu8/b$b;-><init>(Lu8/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs e([Ljava/lang/String;)Lfa/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lfa/q<",
            "TT;",
            "Lu8/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu8/b$c;

    invoke-direct {v0, p0, p1}, Lu8/b$c;-><init>(Lu8/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lu8/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu8/b;->a:Lu8/b$e;

    invoke-interface {v0}, Lu8/b$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/c;

    invoke-virtual {v0, p1}, Lu8/c;->n2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lu8/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu8/b;->a:Lu8/b$e;

    invoke-interface {v0}, Lu8/b$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/c;

    invoke-virtual {v0, p1}, Lu8/c;->o2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs o([Ljava/lang/String;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lfa/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu8/b;->c:Ljava/lang/Object;

    invoke-static {v0}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu8/b;->d([Ljava/lang/String;)Lfa/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/m;->o(Lfa/q;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public varargs p([Ljava/lang/String;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lfa/m<",
            "Lu8/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu8/b;->c:Ljava/lang/Object;

    invoke-static {v0}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu8/b;->e([Ljava/lang/String;)Lfa/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/m;->o(Lfa/q;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method r([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lu8/b;->a:Lu8/b$e;

    invoke-interface {v0}, Lu8/b$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/c;->p2(Ljava/lang/String;)V

    iget-object v0, p0, Lu8/b;->a:Lu8/b$e;

    invoke-interface {v0}, Lu8/b$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/c;

    invoke-virtual {v0, p1}, Lu8/c;->r2([Ljava/lang/String;)V

    return-void
.end method
