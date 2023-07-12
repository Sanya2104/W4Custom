.class public final Lnet/gdi/w4/utils/FragmentViewBindingProperty;
.super Ljava/lang/Object;
.source "ViewBindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx1/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ltb/l<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBindingFactory"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->b:Ltb/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/l;

    move-result-object p1

    new-instance p2, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;

    invoke-direct {p2, p0}, Lnet/gdi/w4/utils/FragmentViewBindingProperty$1;-><init>(Lnet/gdi/w4/utils/FragmentViewBindingProperty;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public static final synthetic a(Lnet/gdi/w4/utils/FragmentViewBindingProperty;Lx1/a;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c:Lx1/a;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lac/f<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c:Lx1/a;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object p2

    const-string v0, "fragment.viewLifecycleOwner.lifecycle"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/l$c;->b:Landroidx/lifecycle/l$c;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->b:Ltb/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p1

    const-string v0, "thisRef.requireView()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a;

    iput-object p1, p0, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c:Lx1/a;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not attempt to get bindings when Fragment views are destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
