.class public final Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;
.super Lff/k;
.source "FormSubmissionFragment.kt"

# interfaces
.implements Ltd/m;
.implements Ltd/l;


# static fields
.field static final synthetic t0:[Lac/f;
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
.field private final o0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final p0:Lib/i;

.field private final q0:Lib/i;

.field public r0:Lrc/z0;

.field private s0:Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentCreateWorkOrderBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->t0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0067

    invoke-direct {p0, v0}, Lff/k;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$a;->j:Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->o0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$b;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$e;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$e;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$f;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$f;-><init>(Lib/i;)V

    const-class v3, Lff/t0;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$g;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$g;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->p0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$c;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$h;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lif/r;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$i;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$i;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->q0:Lib/i;

    return-void
.end method

.method public static synthetic A3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->R3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic B3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->K3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->g4(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->S3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic F3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->d4(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic G3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)Lff/t0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)Lif/r;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->P3()Lif/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/o;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->s0:Lib/o;

    return-void
.end method

.method private final J3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object v0

    iget-object v1, v0, Lxc/q0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lif/a;

    invoke-direct {v2, p0}, Lif/a;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/q0;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lif/f;

    invoke-direct {v1, p0}, Lif/f;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final K3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobType;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getEnabledMap()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "requireView()"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f09022e

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getWorkOrderAssetsAddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->Z0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f09009a

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableFileUpload()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090199

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->a4()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final L3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lff/t0;->q1(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->a4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object p0

    invoke-virtual {p0}, Lff/t0;->w1()V

    :goto_0
    return-void
.end method

.method private final O3()Lxc/q0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->o0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->t0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/q0;

    return-object v0
.end method

.method private final P3()Lif/r;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->q0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/r;

    return-object v0
.end method

.method private final Q3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->T()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/p;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final R3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    const p1, 0x7f1202d0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->c4(I)V

    return-void
.end method

.method private static final S3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    const p1, 0x7f1202e5

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->c4(I)V

    return-void
.end method

.method private static final T3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    const p1, 0x7f1202e7

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->c4(I)V

    return-void
.end method

.method private final U2()Lff/t0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->p0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/t0;

    return-object v0
.end method

.method private static final U3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1202d4

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->c4(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->E0()Landroidx/lifecycle/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lff/t0;->i0(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->f4(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->o0()Lsf/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/u;)V

    :cond_2
    return-void
.end method

.method private static final V3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->E0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->P3()Lif/r;

    move-result-object v1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v2

    invoke-virtual {v2}, Lff/t0;->F0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lif/r;->j(Lnet/gdi/w4/data/model/ApiJobType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->b4(Lnet/gdi/w4/data/model/ApiJobType;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final W3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ld3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->Z3(Ld3/a;)V

    :cond_0
    return-void
.end method

.method private static final X3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFormValid"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->T2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->M3()V

    :goto_0
    return-void
.end method

.method private static final Y3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    return-void
.end method

.method private final Z3(Ld3/a;)V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object v0

    iget-object v0, v0, Lxc/q0;->d:Lcom/decodehq/formio/FormIoView;

    new-instance v1, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$d;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment$d;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->N3()Lrc/z0;

    move-result-object v2

    invoke-virtual {v2}, Lrc/z0;->b()Lnet/openid/appauth/c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/openid/appauth/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/decodehq/formio/FormIoView;->o(Ld3/a;Lcom/decodehq/formio/FormIoView$e;Ljava/lang/String;)V

    return-void
.end method

.method private final a4()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->S0()Lsf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lff/k;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lcd/c;->c(Lcd/c$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->M3()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->j1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b4(Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/MapConfiguration;->getEnabledMap()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7f1202d2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableFileUpload()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getWorkOrderAssetsAddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableDraftCreation()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object p1

    iget-object p1, p1, Lxc/q0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const v0, 0x7f0900d0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object v0

    iget-object v0, v0, Lxc/q0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object p1

    iget-object p1, p1, Lxc/q0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v2, 0x7f1202d8

    :goto_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object p1

    iget-object p1, p1, Lxc/q0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final c4(I)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lif/b;

    invoke-direct {v0, p0}, Lif/b;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    const v1, 0x7f1201f3

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lif/c;

    invoke-direct {v0, p0}, Lif/c;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->m(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private final d3()V
    .locals 4

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->o0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif/g;

    invoke-direct {v3, p0}, Lif/g;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lif/h;

    invoke-direct {v3, p0}, Lif/h;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->P3()Lif/r;

    move-result-object v0

    invoke-virtual {v0}, Lif/r;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lif/i;

    invoke-direct {v3, p0}, Lif/i;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->P3()Lif/r;

    move-result-object v0

    invoke-virtual {v0}, Lif/r;->i()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v3, Lif/j;

    invoke-direct {v3, p0}, Lif/j;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->q0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif/k;

    invoke-direct {v3, p0}, Lif/k;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->p0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif/l;

    invoke-direct {v3, p0}, Lif/l;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->s0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif/m;

    invoke-direct {v3, p0}, Lif/m;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->r0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif/n;

    invoke-direct {v2, p0}, Lif/n;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final d4(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->Q3()V

    return-void
.end method

.method private static final e4(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->Q3()V

    return-void
.end method

.method private final f4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiJobTypeInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202d1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lif/d;

    invoke-direct {v2, p0, p1}, Lif/d;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lif/e;

    invoke-direct {v0, p0}, Lif/e;-><init>(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->m(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final g4(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$jobTypeInfoList"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkd/i;->E2()V

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobTypeInfo;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lff/t0;->i0(J)V

    return-void
.end method

.method private static final h4(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->Q3()V

    return-void
.end method

.method public static synthetic s3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->T3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic t3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->X3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ld3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->W3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Ld3/a;)V

    return-void
.end method

.method public static synthetic v3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lnet/gdi/w4/data/model/ApiJobType;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->V3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lnet/gdi/w4/data/model/ApiJobType;)V

    return-void
.end method

.method private final w2()V
    .locals 8

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->d3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->J3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lif/o;->d:Lif/o$a;

    invoke-virtual {v1, v0}, Lif/o$a;->a(Landroid/os/Bundle;)Lif/o;

    move-result-object v2

    invoke-virtual {v2}, Lif/o;->c()Lnet/gdi/w4/data/model/ApiWorkOrder;

    move-result-object v2

    invoke-virtual {v1, v0}, Lif/o$a;->a(Landroid/os/Bundle;)Lif/o;

    move-result-object v3

    invoke-virtual {v3}, Lif/o;->b()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v3

    invoke-virtual {v1, v0}, Lif/o$a;->a(Landroid/os/Bundle;)Lif/o;

    move-result-object v0

    invoke-virtual {v0}, Lif/o;->a()[Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->e0()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWorkOrder;->getJobTypeId()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lff/t0;->K0(JJ)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->e0()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lff/t0;->n1(Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v4

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lff/t0;->i0(J)V

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiJob;->getJobToUploadId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lff/t0;->p1(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->d0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-static {v0}, Ljb/g;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lff/t0;->m1(Ljava/util/List;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->a1()V

    :cond_3
    return-void
.end method

.method public static synthetic w3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->h4(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic x3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->Y3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Lib/z;)V

    return-void
.end method

.method public static synthetic y3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->e4(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->L3(Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public M3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object v0

    iget-object v0, v0, Lxc/q0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object v0

    iget-object v0, v0, Lxc/q0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final N3()Lrc/z0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->r0:Lrc/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authService"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object v0

    iget-object v0, v0, Lxc/q0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object v0

    iget-object v0, v0, Lxc/q0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lff/k;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->w2()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "barcodeValue"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object v0

    iget-object v0, v0, Lxc/q0;->d:Lcom/decodehq/formio/FormIoView;

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->s0:Lib/o;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->s0:Lib/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/decodehq/formio/FormIoView;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->O3()Lxc/q0;

    move-result-object p1

    iget-object p1, p1, Lxc/q0;->d:Lcom/decodehq/formio/FormIoView;

    invoke-virtual {p1}, Lcom/decodehq/formio/FormIoView;->k()V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->g1()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->T()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/p;->d(Landroid/view/View;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FormSubmissionFragment"

    return-object v0
.end method
