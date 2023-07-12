.class Lh2/w;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lh2/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh2/f$a;

.field private final b:Lh2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/g<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lf2/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Ll2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lh2/x;


# direct methods
.method constructor <init>(Lh2/g;Lh2/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/g<",
            "*>;",
            "Lh2/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh2/w;->d:I

    iput-object p1, p0, Lh2/w;->b:Lh2/g;

    iput-object p2, p0, Lh2/w;->a:Lh2/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lh2/w;->g:I

    iget-object v1, p0, Lh2/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 14

    iget-object v0, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v0}, Lh2/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v1}, Lh2/g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v1}, Lh2/g;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v2}, Lh2/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v2}, Lh2/g;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lh2/w;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lh2/w;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/w;->h:Ll2/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Lh2/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh2/w;->f:Ljava/util/List;

    iget v1, p0, Lh2/w;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh2/w;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/n;

    iget-object v1, p0, Lh2/w;->i:Ljava/io/File;

    iget-object v3, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v3}, Lh2/g;->s()I

    move-result v3

    iget-object v5, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v5}, Lh2/g;->f()I

    move-result v5

    iget-object v6, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v6}, Lh2/g;->k()Lf2/h;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Ll2/n;->b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;

    move-result-object v0

    iput-object v0, p0, Lh2/w;->h:Ll2/n$a;

    iget-object v0, p0, Lh2/w;->h:Ll2/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh2/w;->b:Lh2/g;

    iget-object v1, p0, Lh2/w;->h:Ll2/n$a;

    iget-object v1, v1, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh2/w;->h:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v1}, Lh2/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lh2/w;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lh2/w;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lh2/w;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lh2/w;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lh2/w;->d:I

    :cond_8
    iget v3, p0, Lh2/w;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/f;

    iget v4, p0, Lh2/w;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v4, v11}, Lh2/g;->r(Ljava/lang/Class;)Lf2/l;

    move-result-object v10

    new-instance v13, Lh2/x;

    iget-object v4, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v4}, Lh2/g;->b()Li2/b;

    move-result-object v5

    iget-object v4, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v4}, Lh2/g;->o()Lf2/f;

    move-result-object v7

    iget-object v4, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v4}, Lh2/g;->s()I

    move-result v8

    iget-object v4, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v4}, Lh2/g;->f()I

    move-result v9

    iget-object v4, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v4}, Lh2/g;->k()Lf2/h;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lh2/x;-><init>(Li2/b;Lf2/f;Lf2/f;IILf2/l;Ljava/lang/Class;Lf2/h;)V

    iput-object v13, p0, Lh2/w;->j:Lh2/x;

    iget-object v4, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v4}, Lh2/g;->d()Lj2/a;

    move-result-object v4

    iget-object v5, p0, Lh2/w;->j:Lh2/x;

    invoke-interface {v4, v5}, Lj2/a;->a(Lf2/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lh2/w;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lh2/w;->e:Lf2/f;

    iget-object v3, p0, Lh2/w;->b:Lh2/g;

    invoke-virtual {v3, v4}, Lh2/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lh2/w;->f:Ljava/util/List;

    iput v2, p0, Lh2/w;->g:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lh2/w;->a:Lh2/f$a;

    iget-object v1, p0, Lh2/w;->j:Lh2/x;

    iget-object v2, p0, Lh2/w;->h:Ll2/n$a;

    iget-object v2, v2, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lf2/a;->d:Lf2/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lh2/f$a;->c(Lf2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh2/w;->h:Ll2/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh2/w;->a:Lh2/f$a;

    iget-object v1, p0, Lh2/w;->e:Lf2/f;

    iget-object v2, p0, Lh2/w;->h:Ll2/n$a;

    iget-object v3, v2, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lf2/a;->d:Lf2/a;

    iget-object v5, p0, Lh2/w;->j:Lh2/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lh2/f$a;->a(Lf2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/f;)V

    return-void
.end method
