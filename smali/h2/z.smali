.class Lh2/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lh2/f;
.implements Lh2/f$a;


# instance fields
.field private final a:Lh2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lh2/f$a;

.field private c:I

.field private d:Lh2/c;

.field private e:Ljava/lang/Object;

.field private volatile f:Ll2/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lh2/d;


# direct methods
.method constructor <init>(Lh2/g;Lh2/f$a;)V
    .locals 0
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

    iput-object p1, p0, Lh2/z;->a:Lh2/g;

    iput-object p2, p0, Lh2/z;->b:Lh2/f$a;

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, Lb3/f;->b()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lh2/z;->a:Lh2/g;

    invoke-virtual {v3, p1}, Lh2/g;->p(Ljava/lang/Object;)Lf2/d;

    move-result-object v3

    new-instance v4, Lh2/e;

    iget-object v5, p0, Lh2/z;->a:Lh2/g;

    invoke-virtual {v5}, Lh2/g;->k()Lf2/h;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lh2/e;-><init>(Lf2/d;Ljava/lang/Object;Lf2/h;)V

    new-instance v5, Lh2/d;

    iget-object v6, p0, Lh2/z;->f:Ll2/n$a;

    iget-object v6, v6, Ll2/n$a;->a:Lf2/f;

    iget-object v7, p0, Lh2/z;->a:Lh2/g;

    invoke-virtual {v7}, Lh2/g;->o()Lf2/f;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lh2/d;-><init>(Lf2/f;Lf2/f;)V

    iput-object v5, p0, Lh2/z;->g:Lh2/d;

    iget-object v5, p0, Lh2/z;->a:Lh2/g;

    invoke-virtual {v5}, Lh2/g;->d()Lj2/a;

    move-result-object v5

    iget-object v6, p0, Lh2/z;->g:Lh2/d;

    invoke-interface {v5, v6, v4}, Lj2/a;->b(Lf2/f;Lj2/a$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh2/z;->g:Lh2/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lb3/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lh2/z;->f:Ll2/n$a;

    iget-object p1, p1, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance p1, Lh2/c;

    iget-object v0, p0, Lh2/z;->f:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->a:Lf2/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lh2/z;->a:Lh2/g;

    invoke-direct {p1, v0, v1, p0}, Lh2/c;-><init>(Ljava/util/List;Lh2/g;Lh2/f$a;)V

    iput-object p1, p0, Lh2/z;->d:Lh2/c;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh2/z;->f:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p1
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lh2/z;->c:I

    iget-object v1, p0, Lh2/z;->a:Lh2/g;

    invoke-virtual {v1}, Lh2/g;->g()Ljava/util/List;

    move-result-object v1

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

.method private j(Ll2/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh2/z;->f:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lh2/z;->a:Lh2/g;

    invoke-virtual {v1}, Lh2/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v2, Lh2/z$a;

    invoke-direct {v2, p0, p1}, Lh2/z$a;-><init>(Lh2/z;Ll2/n$a;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf2/a;",
            "Lf2/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh2/z;->b:Lh2/f$a;

    iget-object p4, p0, Lh2/z;->f:Ll2/n$a;

    iget-object p4, p4, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lh2/f$a;->a(Lf2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/f;)V

    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lh2/z;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lh2/z;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lh2/z;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh2/z;->d:Lh2/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh2/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lh2/z;->d:Lh2/c;

    iput-object v1, p0, Lh2/z;->f:Ll2/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lh2/z;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh2/z;->a:Lh2/g;

    invoke-virtual {v1}, Lh2/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lh2/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh2/z;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/n$a;

    iput-object v1, p0, Lh2/z;->f:Ll2/n$a;

    iget-object v1, p0, Lh2/z;->f:Ll2/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh2/z;->a:Lh2/g;

    invoke-virtual {v1}, Lh2/g;->e()Lh2/j;

    move-result-object v1

    iget-object v3, p0, Lh2/z;->f:Ll2/n$a;

    iget-object v3, v3, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh2/j;->c(Lf2/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lh2/z;->a:Lh2/g;

    iget-object v3, p0, Lh2/z;->f:Ll2/n$a;

    iget-object v3, v3, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh2/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lh2/z;->f:Ll2/n$a;

    invoke-direct {p0, v0}, Lh2/z;->j(Ll2/n$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(Lf2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf2/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lh2/z;->b:Lh2/f$a;

    iget-object v0, p0, Lh2/z;->f:Ll2/n$a;

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lh2/f$a;->c(Lf2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh2/z;->f:Ll2/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method g(Ll2/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh2/z;->f:Ll2/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h(Ll2/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh2/z;->a:Lh2/g;

    invoke-virtual {v0}, Lh2/g;->e()Lh2/j;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/j;->c(Lf2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lh2/z;->e:Ljava/lang/Object;

    iget-object p1, p0, Lh2/z;->b:Lh2/f$a;

    invoke-interface {p1}, Lh2/f$a;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/z;->b:Lh2/f$a;

    iget-object v1, p1, Ll2/n$a;->a:Lf2/f;

    iget-object v3, p1, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v4

    iget-object v5, p0, Lh2/z;->g:Lh2/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lh2/f$a;->a(Lf2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/f;)V

    :goto_0
    return-void
.end method

.method i(Ll2/n$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh2/z;->b:Lh2/f$a;

    iget-object v1, p0, Lh2/z;->g:Lh2/d;

    iget-object p1, p1, Ll2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lf2/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lh2/f$a;->c(Lf2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V

    return-void
.end method
