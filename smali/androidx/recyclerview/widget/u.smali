.class Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/u$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/f0$c;

.field private final b:Landroidx/recyclerview/widget/c0$d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/u$b;

.field e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/u$b;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/c0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;",
            "Landroidx/recyclerview/widget/u$b;",
            "Landroidx/recyclerview/widget/f0;",
            "Landroidx/recyclerview/widget/c0$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/u$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u$a;-><init>(Landroidx/recyclerview/widget/u;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p2, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/u$b;

    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/f0$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/f0$c;

    iput-object p4, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/c0$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/u;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/u;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/u;->e:I

    return v0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/c0$d;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/c0$d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/f0$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/f0$c;->b(I)I

    move-result p1

    return p1
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->f(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    return-void
.end method

.method e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/f0$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/f0$c;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    return-object p1
.end method
