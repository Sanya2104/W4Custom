.class public final Ls7/i;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Ls7/l;


# static fields
.field private static final c:[Ls7/l;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Ls7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ls7/l;

    sput-object v0, Ls7/i;->c:[Ls7/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ls7/c;)Ls7/n;
    .locals 5

    iget-object v0, p0, Ls7/i;->b:[Ls7/l;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    iget-object v4, p0, Ls7/i;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Ls7/l;->a(Ls7/c;Ljava/util/Map;)Ls7/n;

    move-result-object p1
    :try_end_0
    .catch Ls7/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ls7/j;->a()Ls7/j;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Ls7/c;Ljava/util/Map;)Ls7/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;)",
            "Ls7/n;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ls7/i;->e(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Ls7/i;->c(Ls7/c;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls7/c;)Ls7/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls7/i;->e(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Ls7/i;->c(Ls7/c;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls7/c;)Ls7/n;
    .locals 1

    iget-object v0, p0, Ls7/i;->b:[Ls7/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls7/i;->e(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Ls7/i;->c(Ls7/c;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls7/i;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Ls7/e;->e:Ls7/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Ls7/e;->d:Ls7/e;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    sget-object v5, Ls7/a;->o:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->p:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->h:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->g:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->b:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->c:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->d:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->e:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->i:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->m:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ls7/a;->n:Ls7/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v1, Lh8/i;

    invoke-direct {v1, p1}, Lh8/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Ls7/a;->l:Ls7/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lp8/a;

    invoke-direct {v1}, Lp8/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Ls7/a;->f:Ls7/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lb8/a;

    invoke-direct {v1}, Lb8/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Ls7/a;->a:Ls7/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lt7/b;

    invoke-direct {v1}, Lt7/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Ls7/a;->k:Ls7/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ll8/b;

    invoke-direct {v1}, Ll8/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Ls7/a;->j:Ls7/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lf8/a;

    invoke-direct {v1}, Lf8/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, Lh8/i;

    invoke-direct {v0, p1}, Lh8/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v0, Lh8/i;

    invoke-direct {v0, p1}, Lh8/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Lp8/a;

    invoke-direct {v0}, Lp8/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb8/a;

    invoke-direct {v0}, Lb8/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt7/b;

    invoke-direct {v0}, Lt7/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll8/b;

    invoke-direct {v0}, Ll8/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf8/a;

    invoke-direct {v0}, Lf8/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v0, Lh8/i;

    invoke-direct {v0, p1}, Lh8/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Ls7/i;->c:[Ls7/l;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls7/l;

    iput-object p1, p0, Ls7/i;->b:[Ls7/l;

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Ls7/i;->b:[Ls7/l;

    if-eqz v0, :cond_0

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
