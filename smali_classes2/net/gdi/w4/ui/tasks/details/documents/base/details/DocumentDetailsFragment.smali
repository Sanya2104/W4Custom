.class public final Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;
.super Lkd/i;
.source "DocumentDetailsFragment.kt"


# static fields
.field static final synthetic n0:[Lac/f;
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
.field public j0:Lme/k0;

.field private final k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final l0:Lib/i;

.field private final m0:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentDocumentDetailsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->n0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0069

    invoke-direct {p0, v0}, Lkd/i;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$a;->j:Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$b;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$g;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lme/j0;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$h;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$h;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->l0:Lib/i;

    sget-object v0, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v0}, Lsf/b$a;->c()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->m0:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->X2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->V2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/n0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->j3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/n0;)V

    return-void
.end method

.method public static synthetic K2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/l0;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->l3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/l0;)V

    return-void
.end method

.method public static synthetic L2(Lme/n0;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->k3(Lme/n0;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->Z2(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->g3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->U2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->i3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->a3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic R2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->e3()V

    return-void
.end method

.method public static final synthetic S2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->f3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final T2()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    iget-object v1, v0, Lxc/s0;->l:Landroid/widget/ImageView;

    new-instance v2, Lme/a;

    invoke-direct {v2, p0}, Lme/a;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/s0;->f:Landroid/widget/ImageView;

    new-instance v1, Lme/b;

    invoke-direct {v1, p0}, Lme/b;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final U2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->Y2()Lia/c;

    return-void
.end method

.method private static final V2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->W2()V

    return-void
.end method

.method private final W2()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lme/f;

    invoke-direct {v1, p0}, Lme/f;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    const v2, 0x7f1202f0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f1200ed

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final X2(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->c3()Lme/j0;

    move-result-object p0

    invoke-virtual {p0}, Lme/j0;->y()V

    return-void
.end method

.method private final Y2()Lia/c;
    .locals 2

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    new-instance v1, Lme/g;

    invoke-direct {v1}, Lme/g;-><init>()V

    invoke-virtual {v0, v1}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v0

    new-instance v1, Lme/h;

    invoke-direct {v1, p0}, Lme/h;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    invoke-virtual {v0, v1}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "RxPermissions(this)\n    …iewModel.downloadFile() }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final Z2(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->c3()Lme/j0;

    move-result-object p0

    invoke-virtual {p0}, Lme/j0;->H()V

    return-void
.end method

.method private final b3()Lxc/s0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->k0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->n0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/s0;

    return-object v0
.end method

.method private final c3()Lme/j0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/j0;

    return-object v0
.end method

.method private final e3()V
    .locals 5

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    iget-object v0, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    const-string v1, "binding.imagePreview"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v3, v1}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120102

    invoke-static {v0, v1}, Lsf/a;->i(Landroid/content/Context;I)V

    return-void
.end method

.method private final f3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    iget-object v0, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    new-instance v1, Lme/j;

    invoke-direct {v1, p0, p1, p2}, Lme/j;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final g3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->t3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->c3()Lme/j0;

    move-result-object v0

    invoke-virtual {v0}, Lme/j0;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lme/c;

    invoke-direct {v2, p0}, Lme/c;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->c3()Lme/j0;

    move-result-object v0

    invoke-virtual {v0}, Lme/j0;->S()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lme/d;

    invoke-direct {v2, p0}, Lme/d;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->c3()Lme/j0;

    move-result-object v0

    invoke-virtual {v0}, Lme/j0;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lme/e;

    invoke-direct {v2, p0}, Lme/e;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final i3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    iget-object v0, v0, Lxc/s0;->m:Landroid/widget/ProgressBar;

    const-string v1, "binding.downloadProgressBar"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object p0

    iget-object p0, p0, Lxc/s0;->l:Landroid/widget/ImageView;

    const-string v0, "binding.download"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final j3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/n0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    iget-object v0, v0, Lxc/s0;->f:Landroid/widget/ImageView;

    const-string v1, "binding.delete"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/n0;->f()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    iget-object v0, v0, Lxc/s0;->k:Landroid/widget/ImageView;

    const-string v1, "binding.documentIcon"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/n0;->g()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lme/n0;->a()Lud/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->p3(Lud/q;)V

    invoke-direct {p0, v0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->s3(Lud/q;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v1

    iget-object v1, v1, Lxc/s0;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lud/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v1

    iget-object v1, v1, Lxc/s0;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lud/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v1

    iget-object v1, v1, Lxc/s0;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->m0:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lud/q;->b()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v1

    iget-object v1, v1, Lxc/s0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lud/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v1

    iget-object v1, v1, Lxc/s0;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lud/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v1

    iget-object v1, v1, Lxc/s0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lud/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lme/n0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.imagePreview"

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v2

    iget-object v2, v2, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$c;

    invoke-direct {v5, p0, v0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$c;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Ljava/lang/String;)V

    new-instance v6, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$d;

    invoke-direct {v6, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$d;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    invoke-static {v2, v0, v4, v5, v6}, Lsf/b0;->h(Landroid/widget/ImageView;Ljava/lang/String;ZLtb/a;Ltb/l;)V

    :cond_2
    invoke-virtual {p1}, Lme/n0;->d()Ll2/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v2

    iget-object v2, v2, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$e;

    invoke-direct {v1, p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$e;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/n0;)V

    new-instance v5, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$f;

    invoke-direct {v5, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment$f;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    invoke-static {v2, v0, v4, v1, v5}, Lsf/b0;->i(Landroid/widget/ImageView;Ll2/g;ZLtb/a;Ltb/l;)V

    :cond_3
    invoke-virtual {p1}, Lme/n0;->g()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ImageView;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v1

    iget-object v1, v1, Lxc/s0;->k:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v1

    iget-object v1, v1, Lxc/s0;->r:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lme/i;

    invoke-direct {v2, p1, p0}, Lme/i;-><init>(Lme/n0;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static final k3(Lme/n0;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Landroid/view/View;)V
    .locals 4

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/n0;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "requireContext()"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lme/n0;->a()Lud/q;

    move-result-object p0

    invoke-virtual {p0}, Lud/q;->e()Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f1200ec

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.document_app_intent_title)"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, p0, v2}, Lsf/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120104

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private static final l3(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/l0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lme/l0$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lme/l0$a;

    invoke-virtual {p1}, Lme/l0$a;->a()I

    move-result p1

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lme/l0$b;->a:Lme/l0$b;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/p;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m3(Lme/m0;I)V
    .locals 5

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    iget-object v1, v0, Lxc/s0;->x:Landroid/view/View;

    const-string v2, "verticalThirdBorder"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lme/m0;->a:Lme/m0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    if-ne p2, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lxc/s0;->q:Landroid/view/View;

    const-string v0, "horizontalHalfBorder"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final n3(Lme/m0;I)V
    .locals 6

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    iget-object v1, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    const-string v2, "imagePreview"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lme/m0;->a:Lme/m0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/16 v5, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lxc/s0;->k:Landroid/widget/ImageView;

    const-string v1, "documentIcon"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lme/m0;->b:Lme/m0;

    if-ne p1, v1, :cond_3

    if-ne p2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final o3(Lme/m0;)V
    .locals 9

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->n3(Lme/m0;I)V

    new-instance v8, Landroidx/constraintlayout/widget/d;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, Lxc/s0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v0, Lxc/s0;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x7

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x3

    const/4 v6, 0x3

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v0, Lxc/s0;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x4

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v0, Lxc/s0;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x10

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x7

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x3

    const/4 v6, 0x3

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v0, Lxc/s0;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x4

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->r3()V

    invoke-direct {p0, p1, v1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->m3(Lme/m0;I)V

    sget-object v1, Lme/m0;->b:Lme/m0;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    const v0, 0x7f0805fb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, ""

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2, v0}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final p3(Lud/q;)V
    .locals 2

    invoke-virtual {p1}, Lud/q;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsf/y;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lme/m0;->a:Lme/m0;

    goto :goto_0

    :cond_0
    sget-object p1, Lme/m0;->b:Lme/m0;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->o3(Lme/m0;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->q3(Lme/m0;)V

    :goto_1
    return-void
.end method

.method private final q3(Lme/m0;)V
    .locals 9

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->n3(Lme/m0;I)V

    new-instance v8, Landroidx/constraintlayout/widget/d;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, Lxc/s0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v0, Lxc/s0;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x7

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, 0x3

    const/4 v6, 0x3

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    sget-object v2, Lme/m0;->b:Lme/m0;

    if-ne p1, v2, :cond_0

    iget-object v2, v0, Lxc/s0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    const/16 v7, 0x20

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lxc/s0;->s:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    iget-object v2, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0x20

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    :goto_0
    iget-object v2, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/16 v7, 0x10

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    iget-object v2, v0, Lxc/s0;->w:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    iget-object v2, v0, Lxc/s0;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    iget-object v2, v0, Lxc/s0;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    invoke-virtual {v0}, Lxc/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->r3()V

    invoke-direct {p0, p1, v1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->m3(Lme/m0;I)V

    return-void
.end method

.method private final r3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v1

    iget-object v1, v1, Lxc/s0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final s3(Lud/q;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;

    invoke-virtual {v0}, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;->D0()Lxc/i;

    move-result-object v0

    iget-object v0, v0, Lxc/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lud/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0903af

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lud/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p1

    const v0, 0x7f090386

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    const-string v0, "findViewById<ConstraintLayout>(R.id.timeContainer)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final t3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lib/o;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->b3()Lxc/s0;

    move-result-object v2

    iget-object v2, v2, Lxc/s0;->r:Landroid/widget/ImageView;

    const-string v3, "secondTransitionName"

    invoke-static {v2, v3}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lg1/f;->a([Lib/o;)Lg1/e$c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v2

    instance-of v4, v2, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;

    if-eqz v4, :cond_0

    const v2, 0x7f090148

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;

    if-eqz v4, :cond_1

    const v2, 0x7f0901b4

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;

    if-eqz v2, :cond_2

    const v2, 0x7f0903d5

    :goto_0
    invoke-static {p0}, Lg1/d;->a(Landroidx/fragment/app/Fragment;)Le1/m;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lib/o;

    const-string v6, "imagePath"

    invoke-static {v6, p1}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "downloadUrl"

    invoke-static {p1, p2}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v5}, Lj0/b;->a([Lib/o;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v4, v2, p1, p2, v1}, Le1/m;->O(ILandroid/os/Bundle;Le1/y;Le1/e0$a;)V

    :cond_2
    return-void
.end method

.method private final w2()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->h3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->T2()V

    return-void
.end method


# virtual methods
.method public final d3()Lme/k0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->j0:Lme/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "documentsViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p1

    const p2, 0x7f090183

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "DocumentDetailsFragment"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->c3()Lme/j0;

    move-result-object p1

    invoke-virtual {p1}, Lme/j0;->R()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lme/n0;->a()Lud/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;->p3(Lud/q;)V

    :cond_0
    return-void
.end method
