.class public final Lmd/t1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ProgressAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lmd/t1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmd/t1;->N(Landroid/view/ViewGroup;I)Lmd/t1$a;

    move-result-object p1

    return-object p1
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->x(I)V

    return-void
.end method

.method public M(Lmd/t1$a;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lmd/t1$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmd/t1$a;

    const v0, 0x7f0c00e5

    invoke-static {p1, v0}, Ldf/f;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lmd/t1$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lmd/t1$a;

    invoke-virtual {p0, p1, p2}, Lmd/t1;->M(Lmd/t1$a;I)V

    return-void
.end method
