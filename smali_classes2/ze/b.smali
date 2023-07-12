.class public final Lze/b;
.super Landroidx/recyclerview/widget/s;
.source "SelectedFeatureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lnet/gdi/w4/data/model/FeatureGraphic;",
        "Lze/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lye/a$a;

    invoke-direct {v0}, Lye/a$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lze/b;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Q(Lze/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lze/b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic R(Lze/b;I)Lnet/gdi/w4/data/model/FeatureGraphic;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/FeatureGraphic;

    return-object p0
.end method

.method public static final synthetic S(Lze/b;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lze/b;->f:Ltb/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lze/b;->V(Landroid/view/ViewGroup;I)Lze/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)Lnet/gdi/w4/data/model/FeatureGraphic;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    return-object p1
.end method

.method public U(Lze/b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {p1, p2}, Lze/b$a;->P(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lze/b$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lze/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/c0;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lze/b$a;-><init>(Lze/b;Lxc/c0;)V

    return-object p2
.end method

.method public final W(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayFields"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lze/b;->g:Ljava/util/List;

    return-void
.end method

.method public final X(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lze/b;->f:Ltb/l;

    return-void
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lze/b$a;

    invoke-virtual {p0, p1, p2}, Lze/b;->U(Lze/b$a;I)V

    return-void
.end method
