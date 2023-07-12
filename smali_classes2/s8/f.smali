.class public Ls8/f;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Ls7/q;


# instance fields
.field private a:Ls7/l;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8/f;->b:Ljava/util/List;

    iput-object p1, p0, Ls8/f;->a:Ls7/l;

    return-void
.end method


# virtual methods
.method public a(Ls7/p;)V
    .locals 1

    iget-object v0, p0, Ls8/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ls7/c;)Ls7/n;
    .locals 2

    iget-object v0, p0, Ls8/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Ls8/f;->a:Ls7/l;

    instance-of v1, v0, Ls7/i;

    if-eqz v1, :cond_0

    check-cast v0, Ls7/i;

    invoke-virtual {v0, p1}, Ls7/i;->d(Ls7/c;)Ls7/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ls8/f;->a:Ls7/l;

    invoke-interface {v0}, Ls7/l;->reset()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ls7/l;->b(Ls7/c;)Ls7/n;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls8/f;->a:Ls7/l;

    invoke-interface {v0}, Ls7/l;->reset()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Ls7/h;)Ls7/n;
    .locals 0

    invoke-virtual {p0, p1}, Ls8/f;->e(Ls7/h;)Ls7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls8/f;->b(Ls7/c;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls7/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls8/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(Ls7/h;)Ls7/c;
    .locals 2

    new-instance v0, Ls7/c;

    new-instance v1, Ly7/j;

    invoke-direct {v1, p1}, Ly7/j;-><init>(Ls7/h;)V

    invoke-direct {v0, v1}, Ls7/c;-><init>(Ls7/b;)V

    return-object v0
.end method
