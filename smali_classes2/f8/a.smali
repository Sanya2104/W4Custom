.class public final Lf8/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Ls7/l;


# static fields
.field private static final b:[Ls7/p;


# instance fields
.field private final a:Lg8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ls7/p;

    sput-object v0, Lf8/a;->b:[Ls7/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8/c;

    invoke-direct {v0}, Lg8/c;-><init>()V

    iput-object v0, p0, Lf8/a;->a:Lg8/c;

    return-void
.end method

.method private static c(Ly7/b;)Ly7/b;
    .locals 14

    invoke-virtual {p0}, Ly7/b;->f()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v5, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    new-instance v6, Ly7/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Ly7/b;-><init>(II)V

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    invoke-virtual {p0, v12, v10}, Ly7/b;->d(II)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v11, v9}, Ly7/b;->l(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, Ls7/j;->a()Ls7/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ls7/c;Ljava/util/Map;)Ls7/n;
    .locals 4
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

    invoke-virtual {p1}, Ls7/c;->a()Ly7/b;

    move-result-object p1

    invoke-static {p1}, Lf8/a;->c(Ly7/b;)Ly7/b;

    move-result-object p1

    iget-object v0, p0, Lf8/a;->a:Lg8/c;

    invoke-virtual {v0, p1, p2}, Lg8/c;->b(Ly7/b;Ljava/util/Map;)Ly7/e;

    move-result-object p1

    new-instance p2, Ls7/n;

    invoke-virtual {p1}, Ly7/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly7/e;->e()[B

    move-result-object v1

    sget-object v2, Lf8/a;->b:[Ls7/p;

    sget-object v3, Ls7/a;->j:Ls7/a;

    invoke-direct {p2, v0, v1, v2, v3}, Ls7/n;-><init>(Ljava/lang/String;[B[Ls7/p;Ls7/a;)V

    invoke-virtual {p1}, Ly7/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ls7/o;->d:Ls7/o;

    invoke-virtual {p2, v0, p1}, Ls7/n;->h(Ls7/o;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public b(Ls7/c;)Ls7/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf8/a;->a(Ls7/c;Ljava/util/Map;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
