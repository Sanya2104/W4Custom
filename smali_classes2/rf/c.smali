.class public final Lrf/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "UnsentWorkOrdersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lrf/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/l;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Lib/z;",
            ">;",
            "Ltb/l<",
            "-",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadJobClickListener"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lrf/c;->d:Ltb/l;

    iput-object p2, p0, Lrf/c;->e:Ltb/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrf/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic L(Lrf/c;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lrf/c;->d:Ltb/l;

    return-object p0
.end method

.method public static final synthetic M(Lrf/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lrf/c;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrf/c;->P(Landroid/view/ViewGroup;I)Lrf/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)Lnet/gdi/w4/data/model/ApiJob;
    .locals 1

    iget-object v0, p0, Lrf/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unsentWorkOrders[position]"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    return-object p1
.end method

.method public O(Lrf/c$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrf/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "unsentWorkOrders[position]"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lnet/gdi/w4/data/model/ApiJob;

    invoke-virtual {p1, p2}, Lrf/c$a;->Q(Lnet/gdi/w4/data/model/ApiJob;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lrf/c$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lrf/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/e2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/e2;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrf/c;->e:Ltb/l;

    invoke-direct {p2, p0, p1, v0}, Lrf/c$a;-><init>(Lrf/c;Lxc/e2;Ltb/l;)V

    return-object p2
.end method

.method public final Q(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 2

    const-string v0, "sentWorkOrder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrf/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lrf/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->x(I)V

    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unsentWorkOrders"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrf/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lrf/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lrf/c$a;

    invoke-virtual {p0, p1, p2}, Lrf/c;->O(Lrf/c$a;I)V

    return-void
.end method
