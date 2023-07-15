.class public final Lvd/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "OfflineMapsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lvd/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lnet/gdi/w4/data/model/ApiOfflineMap;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiOfflineMap;",
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
            "Lnet/gdi/w4/data/model/ApiOfflineMap;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lvd/d;->d:Ltb/l;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvd/d;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic L(Lvd/d;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lvd/d;->d:Ltb/l;

    return-object p0
.end method

.method public static final synthetic M(Lvd/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvd/d;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvd/d;->P(Landroid/view/ViewGroup;I)Lvd/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiOfflineMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvd/d;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public O(Lvd/d$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/gdi/w4/data/model/ApiOfflineMap;

    invoke-virtual {p1, p2}, Lvd/d$a;->P(Lnet/gdi/w4/data/model/ApiOfflineMap;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lvd/d$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lvd/d$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/f2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/f2;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lvd/d$a;-><init>(Lvd/d;Lxc/f2;)V

    return-object p2
.end method

.method public final Q()V
    .locals 1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvd/d;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lvd/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)J
    .locals 2

    iget-object v0, p0, Lvd/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiOfflineMap;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiOfflineMap;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lvd/d$a;

    invoke-virtual {p0, p1, p2}, Lvd/d;->O(Lvd/d$a;I)V

    return-void
.end method
