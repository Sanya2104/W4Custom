.class public final Ll8/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Ls7/l;


# static fields
.field private static final a:[Ls7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ls7/n;

    sput-object v0, Ll8/b;->a:[Ls7/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ls7/c;Ljava/util/Map;Z)[Ls7/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;Z)[",
            "Ls7/n;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lo8/a;->c(Ls7/c;Ljava/util/Map;Z)Lo8/b;

    move-result-object p0

    invoke-virtual {p0}, Lo8/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls7/p;

    invoke-virtual {p0}, Lo8/b;->a()Ly7/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Ll8/b;->f([Ls7/p;)I

    move-result v6

    invoke-static {p2}, Ll8/b;->d([Ls7/p;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lm8/j;->i(Ly7/b;Ls7/p;Ls7/p;Ls7/p;Ls7/p;II)Ly7/e;

    move-result-object v1

    new-instance v2, Ls7/n;

    invoke-virtual {v1}, Ly7/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ly7/e;->e()[B

    move-result-object v4

    sget-object v5, Ls7/a;->k:Ls7/a;

    invoke-direct {v2, v3, v4, p2, v5}, Ls7/n;-><init>(Ljava/lang/String;[B[Ls7/p;Ls7/a;)V

    sget-object p2, Ls7/o;->d:Ls7/o;

    invoke-virtual {v1}, Ly7/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ls7/n;->h(Ls7/o;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly7/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll8/c;

    if-eqz p2, :cond_0

    sget-object v1, Ls7/o;->i:Ls7/o;

    invoke-virtual {v2, v1, p2}, Ls7/n;->h(Ls7/o;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Ll8/b;->a:[Ls7/n;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ls7/n;

    return-object p0
.end method

.method private static d([Ls7/p;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Ll8/b;->e(Ls7/p;Ls7/p;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ll8/b;->e(Ls7/p;Ls7/p;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ll8/b;->e(Ls7/p;Ls7/p;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Ll8/b;->e(Ls7/p;Ls7/p;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static e(Ls7/p;Ls7/p;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls7/p;->c()F

    move-result p0

    invoke-virtual {p1}, Ls7/p;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f([Ls7/p;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Ll8/b;->g(Ls7/p;Ls7/p;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ll8/b;->g(Ls7/p;Ls7/p;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ll8/b;->g(Ls7/p;Ls7/p;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Ll8/b;->g(Ls7/p;Ls7/p;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static g(Ls7/p;Ls7/p;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls7/p;->c()F

    move-result p0

    invoke-virtual {p1}, Ls7/p;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Ls7/c;Ljava/util/Map;)Ls7/n;
    .locals 1
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

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ll8/b;->c(Ls7/c;Ljava/util/Map;Z)[Ls7/n;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ls7/j;->a()Ls7/j;

    move-result-object p1

    throw p1
.end method

.method public b(Ls7/c;)Ls7/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll8/b;->a(Ls7/c;Ljava/util/Map;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
