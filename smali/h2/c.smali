.class Lh2/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lh2/f$a;

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

    invoke-virtual {p1}, Lh2/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lh2/c;-><init>(Ljava/util/List;Lh2/g;Lh2/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lh2/g;Lh2/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/f;",
            ">;",
            "Lh2/g<",
            "*>;",
            "Lh2/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh2/c;->d:I

    iput-object p1, p0, Lh2/c;->a:Ljava/util/List;

    iput-object p2, p0, Lh2/c;->b:Lh2/g;

    iput-object p3, p0, Lh2/c;->c:Lh2/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lh2/c;->g:I

    iget-object v1, p0, Lh2/c;->f:Ljava/util/List;

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
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lh2/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lh2/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/c;->h:Ll2/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lh2/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh2/c;->f:Ljava/util/List;

    iget v3, p0, Lh2/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh2/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/n;

    iget-object v3, p0, Lh2/c;->i:Ljava/io/File;

    iget-object v4, p0, Lh2/c;->b:Lh2/g;

    invoke-virtual {v4}, Lh2/g;->s()I

    move-result v4

    iget-object v5, p0, Lh2/c;->b:Lh2/g;

    invoke-virtual {v5}, Lh2/g;->f()I

    move-result v5

    iget-object v6, p0, Lh2/c;->b:Lh2/g;

    invoke-virtual {v6}, Lh2/g;->k()Lf2/h;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Ll2/n;->b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;

    move-result-object v0

    iput-object v0, p0, Lh2/c;->h:Ll2/n$a;

    iget-object v0, p0, Lh2/c;->h:Ll2/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh2/c;->b:Lh2/g;

    iget-object v3, p0, Lh2/c;->h:Ll2/n$a;

    iget-object v3, v3, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh2/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh2/c;->h:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lh2/c;->b:Lh2/g;

    invoke-virtual {v1}, Lh2/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lh2/c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lh2/c;->d:I

    iget-object v2, p0, Lh2/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lh2/c;->a:Ljava/util/List;

    iget v2, p0, Lh2/c;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/f;

    new-instance v2, Lh2/d;

    iget-object v3, p0, Lh2/c;->b:Lh2/g;

    invoke-virtual {v3}, Lh2/g;->o()Lf2/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lh2/d;-><init>(Lf2/f;Lf2/f;)V

    iget-object v3, p0, Lh2/c;->b:Lh2/g;

    invoke-virtual {v3}, Lh2/g;->d()Lj2/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lj2/a;->a(Lf2/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lh2/c;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lh2/c;->e:Lf2/f;

    iget-object v0, p0, Lh2/c;->b:Lh2/g;

    invoke-virtual {v0, v2}, Lh2/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh2/c;->f:Ljava/util/List;

    iput v1, p0, Lh2/c;->g:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lh2/c;->c:Lh2/f$a;

    iget-object v1, p0, Lh2/c;->e:Lf2/f;

    iget-object v2, p0, Lh2/c;->h:Ll2/n$a;

    iget-object v2, v2, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lf2/a;->c:Lf2/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lh2/f$a;->c(Lf2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh2/c;->h:Ll2/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh2/c;->c:Lh2/f$a;

    iget-object v1, p0, Lh2/c;->e:Lf2/f;

    iget-object v2, p0, Lh2/c;->h:Ll2/n$a;

    iget-object v3, v2, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lf2/a;->c:Lf2/a;

    iget-object v5, p0, Lh2/c;->e:Lf2/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lh2/f$a;->a(Lf2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/f;)V

    return-void
.end method
