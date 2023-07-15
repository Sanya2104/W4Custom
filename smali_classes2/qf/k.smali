.class public final Lqf/k;
.super Landroidx/recyclerview/widget/s;
.source "SentWorkOrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lnet/gdi/w4/data/model/ApiWorkOrder;",
        "Lqf/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lnet/gdi/w4/data/model/ApiWorkOrder;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lnet/gdi/w4/data/model/ApiWorkOrder;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqf/l;->a:Lqf/l;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lqf/k;->f:Ltb/l;

    return-void
.end method

.method public static final synthetic Q(Lqf/k;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lqf/k;->f:Ltb/l;

    return-object p0
.end method

.method public static final synthetic R(Lqf/k;I)Lnet/gdi/w4/data/model/ApiWorkOrder;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/ApiWorkOrder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqf/k;->T(Landroid/view/ViewGroup;I)Lqf/k$a;

    move-result-object p1

    return-object p1
.end method

.method public S(Lqf/k$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lnet/gdi/w4/data/model/ApiWorkOrder;

    invoke-virtual {p1, p2}, Lqf/k$a;->P(Lnet/gdi/w4/data/model/ApiWorkOrder;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lqf/k$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lqf/k$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/e2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/e2;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lqf/k$a;-><init>(Lqf/k;Lxc/e2;)V

    return-object p2
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lqf/k$a;

    invoke-virtual {p0, p1, p2}, Lqf/k;->S(Lqf/k$a;I)V

    return-void
.end method
