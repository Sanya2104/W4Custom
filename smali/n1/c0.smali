.class final Ln1/c0;
.super Ljava/lang/Object;
.source "ResetManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final c:Ln1/j0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/j0$b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/c0;->a:Ljava/util/List;

    new-instance v0, Ln1/c0$a;

    invoke-direct {v0, p0}, Ln1/c0$a;-><init>(Ln1/c0;)V

    iput-object v0, p0, Ln1/c0;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    new-instance v0, Ln1/c0$b;

    invoke-direct {v0, p0}, Ln1/c0$b;-><init>(Ln1/c0;)V

    iput-object v0, p0, Ln1/c0;->c:Ln1/j0$b;

    return-void
.end method


# virtual methods
.method a(Ln1/d0;)V
    .locals 1

    iget-object v0, p0, Ln1/c0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Ln1/c0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d0;

    invoke-interface {v1}, Ln1/d0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ln1/d0;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    iget-object v0, p0, Ln1/c0;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object v0
.end method

.method d()Ln1/j0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/j0$b<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/c0;->c:Ln1/j0$b;

    return-object v0
.end method
