.class public final Lye/a;
.super Li1/r0;
.source "FeatureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/a$b;,
        Lye/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/r0<",
        "Lnet/gdi/w4/data/model/FeatureGraphic;",
        "Lye/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ltb/l;
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

.field private h:Ljava/util/List;
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
    .locals 6

    new-instance v1, Lye/a$a;

    invoke-direct {v1}, Lye/a$a;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Ldc/k0;Ldc/k0;ILub/g;)V

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lye/a;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic T(Lye/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lye/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic U(Lye/a;I)Lnet/gdi/w4/data/model/FeatureGraphic;
    .locals 0

    invoke-virtual {p0, p1}, Li1/r0;->N(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/FeatureGraphic;

    return-object p0
.end method

.method public static final synthetic V(Lye/a;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lye/a;->g:Ltb/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lye/a;->X(Landroid/view/ViewGroup;I)Lye/a$b;

    move-result-object p1

    return-object p1
.end method

.method public W(Lye/a$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li1/r0;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/gdi/w4/data/model/FeatureGraphic;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lye/a$b;->P(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    :cond_0
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lye/a$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lye/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/c0;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lye/a$b;-><init>(Lye/a;Lxc/c0;)V

    return-object p2
.end method

.method public final Y(Ljava/util/List;)V
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

    iput-object p1, p0, Lye/a;->h:Ljava/util/List;

    return-void
.end method

.method public final Z(Ltb/l;)V
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

    iput-object p1, p0, Lye/a;->g:Ltb/l;

    return-void
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lye/a$b;

    invoke-virtual {p0, p1, p2}, Lye/a;->W(Lye/a$b;I)V

    return-void
.end method
