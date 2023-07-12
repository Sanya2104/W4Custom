.class public final Lh8/j;
.super Lh8/k;
.source "MultiFormatUPCEANReader.java"


# static fields
.field private static final b:[Lh8/p;


# instance fields
.field private final a:[Lh8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh8/p;

    sput-object v0, Lh8/j;->b:[Lh8/p;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh8/k;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ls7/e;->d:Ls7/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Ls7/a;->h:Ls7/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lh8/e;

    invoke-direct {v1}, Lh8/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Ls7/a;->o:Ls7/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lh8/l;

    invoke-direct {v1}, Lh8/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, Ls7/a;->g:Ls7/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lh8/f;

    invoke-direct {v1}, Lh8/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Ls7/a;->p:Ls7/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lh8/q;

    invoke-direct {p1}, Lh8/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lh8/e;

    invoke-direct {p1}, Lh8/e;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh8/f;

    invoke-direct {p1}, Lh8/f;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh8/q;

    invoke-direct {p1}, Lh8/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lh8/j;->b:[Lh8/p;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh8/p;

    iput-object p1, p0, Lh8/j;->a:[Lh8/p;

    return-void
.end method


# virtual methods
.method public c(ILy7/a;Ljava/util/Map;)Ls7/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly7/a;",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;)",
            "Ls7/n;"
        }
    .end annotation

    invoke-static {p2}, Lh8/p;->p(Ly7/a;)[I

    move-result-object v0

    iget-object v1, p0, Lh8/j;->a:[Lh8/p;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lh8/p;->m(ILy7/a;[ILjava/util/Map;)Ls7/n;

    move-result-object v5

    invoke-virtual {v5}, Ls7/n;->b()Ls7/a;

    move-result-object v6

    sget-object v7, Ls7/a;->h:Ls7/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Ls7/n;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, Ls7/e;->d:Ls7/e;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Ls7/a;->o:Ls7/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v8

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Ls7/n;

    invoke-virtual {v5}, Ls7/n;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ls7/n;->c()[B

    move-result-object v8

    invoke-virtual {v5}, Ls7/n;->e()[Ls7/p;

    move-result-object v9

    sget-object v10, Ls7/a;->o:Ls7/a;

    invoke-direct {v6, v7, v8, v9, v10}, Ls7/n;-><init>(Ljava/lang/String;[B[Ls7/p;Ls7/a;)V

    invoke-virtual {v5}, Ls7/n;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Ls7/n;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Ls7/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Ls7/j;->a()Ls7/j;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lh8/j;->a:[Lh8/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ls7/l;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
