.class public final Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImageFragment.kt"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$a;
    }
.end annotation


# static fields
.field public static final e0:Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$a;

.field static final synthetic f0:[Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lac/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b0:Lne/l;

.field private final c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final d0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentImageBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->f0:[Lac/f;

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->e0:Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0076

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$b;->j:Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$i;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$i;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$g;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lne/k;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$h;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$h;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->d0:Lib/i;

    return-void
.end method

.method public static synthetic l2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;Lne/k$a;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->r2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;Lne/k$a;)V

    return-void
.end method

.method public static final synthetic m2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->s2()V

    return-void
.end method

.method private final n2()Lxc/e1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->f0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/e1;

    return-object v0
.end method

.method private final p2()Lne/k;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->d0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/k;

    return-object v0
.end method

.method private final q2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->p2()Lne/k;

    move-result-object v0

    invoke-virtual {v0}, Lne/k;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lne/a;

    invoke-direct {v2, p0}, Lne/a;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final r2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;Lne/k$a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lne/k$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding.photoView"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->n2()Lxc/e1;

    move-result-object p1

    iget-object p1, p1, Lxc/e1;->c:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {p1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$c;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$c;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V

    new-instance v3, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$d;

    invoke-direct {v3, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$d;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V

    invoke-static {p1, v0, v1, v2, v3}, Lsf/b0;->h(Landroid/widget/ImageView;Ljava/lang/String;ZLtb/a;Ltb/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lne/k$a;->a()Ll2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->n2()Lxc/e1;

    move-result-object v0

    iget-object v0, v0, Lxc/e1;->c:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$e;

    invoke-direct {v2, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$e;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V

    new-instance v3, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$f;

    invoke-direct {v3, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment$f;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V

    invoke-static {v0, p1, v1, v2, v3}, Lsf/b0;->i(Landroid/widget/ImageView;Ll2/g;ZLtb/a;Ltb/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final s2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->n2()Lxc/e1;

    move-result-object v0

    iget-object v0, v0, Lxc/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.container"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lsf/b0;->b(Landroid/view/View;IIJ)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()V

    new-instance p1, Lv1/p;

    invoke-direct {p1}, Lv1/p;-><init>()V

    new-instance v0, Lv1/c;

    invoke-direct {v0}, Lv1/c;-><init>()V

    invoke-virtual {p1, v0}, Lv1/p;->m0(Lv1/l;)Lv1/p;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lv1/p;->s0(J)Lv1/p;

    move-result-object p1

    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ly0/b;-><init>()V

    invoke-virtual {p1, v0}, Lv1/p;->t0(Landroid/animation/TimeInterpolator;)Lv1/p;

    move-result-object p1

    const-string v0, "TransitionSet()\n        \u2026tOutSlowInInterpolator())"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b2(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Ljava/lang/Object;)V

    return-void
.end method

.method public c1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->E()V

    :cond_0
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->q2()V

    return-void
.end method

.method public final o2()Lne/l;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;->b0:Lne/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
