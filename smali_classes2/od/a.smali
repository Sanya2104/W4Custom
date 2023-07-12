.class public final Lod/a;
.super Landroidx/recyclerview/widget/s;
.source "TaskActionErrorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lvc/e;",
        "Lod/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lod/c;->a:Lod/c;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lod/a;->R(Landroid/view/ViewGroup;I)Lod/a$a;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lod/a$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lvc/e;

    invoke-virtual {p1, p2}, Lod/a$a;->N(Lvc/e;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lod/a$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lod/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/d2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/d2;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lod/a$a;-><init>(Lxc/d2;)V

    return-object p2
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lod/a$a;

    invoke-virtual {p0, p1, p2}, Lod/a;->Q(Lod/a$a;I)V

    return-void
.end method
