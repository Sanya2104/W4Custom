.class Landroidx/recyclerview/widget/f0$b$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/u;

.field final synthetic b:Landroidx/recyclerview/widget/f0$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f0$b;Landroidx/recyclerview/widget/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/f0$b$a;->b:Landroidx/recyclerview/widget/f0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/f0$b$a;->a:Landroidx/recyclerview/widget/u;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f0$b$a;->b:Landroidx/recyclerview/widget/f0$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/f0$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/f0$b$a;->b:Landroidx/recyclerview/widget/f0$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/f0$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f0$b$a;->a:Landroidx/recyclerview/widget/u;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/f0$b$a;->a:Landroidx/recyclerview/widget/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method
