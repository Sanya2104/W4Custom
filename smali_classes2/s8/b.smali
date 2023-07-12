.class public Ls8/b;
.super Ljava/lang/Object;
.source "BarcodeResult.java"


# instance fields
.field protected a:Ls7/n;

.field protected b:Ls8/t;

.field private final c:I


# direct methods
.method public constructor <init>(Ls7/n;Ls8/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ls8/b;->c:I

    iput-object p1, p0, Ls8/b;->a:Ls7/n;

    iput-object p2, p0, Ls8/b;->b:Ls8/t;

    return-void
.end method

.method public static e(Ljava/util/List;Ls8/t;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/p;",
            ">;",
            "Ls8/t;",
            ")",
            "Ljava/util/List<",
            "Ls7/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/p;

    invoke-virtual {p1, v1}, Ls8/t;->f(Ls7/p;)Ls7/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ls7/a;
    .locals 1

    iget-object v0, p0, Ls8/b;->a:Ls7/n;

    invoke-virtual {v0}, Ls7/n;->b()Ls7/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ls8/b;->b:Ls8/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ls8/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Ls8/b;->a:Ls7/n;

    invoke-virtual {v0}, Ls7/n;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ls7/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls8/b;->a:Ls7/n;

    invoke-virtual {v0}, Ls7/n;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls8/b;->a:Ls7/n;

    invoke-virtual {v0}, Ls7/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
