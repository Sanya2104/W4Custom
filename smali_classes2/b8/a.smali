.class public final Lb8/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Ls7/l;


# static fields
.field private static final b:[Ls7/p;


# instance fields
.field private final a:Lc8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ls7/p;

    sput-object v0, Lb8/a;->b:[Ls7/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc8/d;

    invoke-direct {v0}, Lc8/d;-><init>()V

    iput-object v0, p0, Lb8/a;->a:Lc8/d;

    return-void
.end method

.method private static c(Ly7/b;)Ly7/b;
    .locals 11

    invoke-virtual {p0}, Ly7/b;->i()[I

    move-result-object v0

    invoke-virtual {p0}, Ly7/b;->e()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lb8/a;->d([ILy7/b;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Ly7/b;

    invoke-direct {v3, v1, v5}, Ly7/b;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Ly7/b;->d(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Ly7/b;->l(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Ls7/j;->a()Ls7/j;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Ls7/j;->a()Ls7/j;

    move-result-object p0

    throw p0
.end method

.method private static d([ILy7/b;)I
    .locals 5

    invoke-virtual {p1}, Ly7/b;->j()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Ly7/b;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ls7/j;->a()Ls7/j;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Ls7/j;->a()Ls7/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ls7/c;Ljava/util/Map;)Ls7/n;
    .locals 5
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

    if-eqz p2, :cond_0

    sget-object v0, Ls7/e;->c:Ls7/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ls7/c;->a()Ly7/b;

    move-result-object p1

    invoke-static {p1}, Lb8/a;->c(Ly7/b;)Ly7/b;

    move-result-object p1

    iget-object p2, p0, Lb8/a;->a:Lc8/d;

    invoke-virtual {p2, p1}, Lc8/d;->b(Ly7/b;)Ly7/e;

    move-result-object p1

    sget-object p2, Lb8/a;->b:[Ls7/p;

    goto :goto_0

    :cond_0
    new-instance p2, Ld8/a;

    invoke-virtual {p1}, Ls7/c;->a()Ly7/b;

    move-result-object p1

    invoke-direct {p2, p1}, Ld8/a;-><init>(Ly7/b;)V

    invoke-virtual {p2}, Ld8/a;->b()Ly7/g;

    move-result-object p1

    iget-object p2, p0, Lb8/a;->a:Lc8/d;

    invoke-virtual {p1}, Ly7/g;->a()Ly7/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc8/d;->b(Ly7/b;)Ly7/e;

    move-result-object p2

    invoke-virtual {p1}, Ly7/g;->b()[Ls7/p;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Ls7/n;

    invoke-virtual {p1}, Ly7/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly7/e;->e()[B

    move-result-object v2

    sget-object v3, Ls7/a;->f:Ls7/a;

    invoke-direct {v0, v1, v2, p2, v3}, Ls7/n;-><init>(Ljava/lang/String;[B[Ls7/p;Ls7/a;)V

    invoke-virtual {p1}, Ly7/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Ls7/o;->c:Ls7/o;

    invoke-virtual {v0, v1, p2}, Ls7/n;->h(Ls7/o;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ly7/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Ls7/o;->d:Ls7/o;

    invoke-virtual {v0, p2, p1}, Ls7/n;->h(Ls7/o;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public b(Ls7/c;)Ls7/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb8/a;->a(Ls7/c;Ljava/util/Map;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
