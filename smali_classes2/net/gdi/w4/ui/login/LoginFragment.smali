.class public final Lnet/gdi/w4/ui/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.kt"

# interfaces
.implements Lyc/d;
.implements Lkd/q;
.implements Ltd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/login/LoginFragment$a;
    }
.end annotation


# static fields
.field public static final h0:Lnet/gdi/w4/ui/login/LoginFragment$a;

.field static final synthetic i0:[Lac/f;
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
.field public b0:Landroidx/lifecycle/m0$b;

.field private final c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final d0:Lib/i;

.field private e0:Ltd/b;

.field private f0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lib/o<",
            "Lnet/openid/appauth/g;",
            "Lnet/openid/appauth/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g0:Lnet/gdi/w4/ui/login/LoginFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/login/LoginFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentLoginBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/login/LoginFragment;->i0:[Lac/f;

    new-instance v0, Lnet/gdi/w4/ui/login/LoginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/login/LoginFragment$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/ui/login/LoginFragment;->h0:Lnet/gdi/w4/ui/login/LoginFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0077

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/login/LoginFragment$c;->j:Lnet/gdi/w4/ui/login/LoginFragment$c;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/login/LoginFragment;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/login/LoginFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/login/LoginFragment$d;-><init>(Lnet/gdi/w4/ui/login/LoginFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/login/LoginFragment$f;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/login/LoginFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lrd/u;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/login/LoginFragment$g;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/login/LoginFragment$g;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/login/LoginFragment;->d0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/login/LoginFragment$b;

    invoke-direct {v0}, Lnet/gdi/w4/ui/login/LoginFragment$b;-><init>()V

    iput-object v0, p0, Lnet/gdi/w4/ui/login/LoginFragment;->g0:Lnet/gdi/w4/ui/login/LoginFragment$b;

    return-void
.end method

.method private static final A2(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final B2(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lrd/x;

    if-eqz v0, :cond_0

    const p1, 0x7f120198

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lrd/w;

    if-eqz p1, :cond_1

    const p1, 0x7f120199

    goto :goto_0

    :cond_1
    const p1, 0x7f120197

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->u2()Lxc/f1;

    move-result-object v0

    iget-object v0, v0, Lxc/f1;->c:Landroid/widget/TextView;

    const v1, 0x7f12019a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->K2(I)Landroidx/appcompat/app/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->M2(Z)V

    return-void
.end method

.method private final C2(Lrd/u$b$b;)V
    .locals 0

    invoke-virtual {p1}, Lrd/u$b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->v2()Lrd/u;

    move-result-object p1

    invoke-virtual {p1}, Lrd/u;->N()V

    :cond_0
    return-void
.end method

.method private final D2()V
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/login/LoginFragment;->e0:Ltd/b;

    if-nez v0, :cond_0

    const-string v0, "drawerLocker"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltd/b;->q(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->v2()Lrd/u;

    move-result-object v0

    invoke-virtual {v0}, Lrd/u;->H()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lrd/a;

    invoke-direct {v2, p0}, Lrd/a;-><init>(Lnet/gdi/w4/ui/login/LoginFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->v2()Lrd/u;

    move-result-object v0

    invoke-virtual {v0}, Lrd/u;->G()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lrd/b;

    invoke-direct {v2, p0}, Lrd/b;-><init>(Lnet/gdi/w4/ui/login/LoginFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->u2()Lxc/f1;

    move-result-object v0

    iget-object v0, v0, Lxc/f1;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lrd/c;

    invoke-direct {v1, p0}, Lrd/c;-><init>(Lnet/gdi/w4/ui/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->x2()V

    return-void
.end method

.method private static final E2(Lnet/gdi/w4/ui/login/LoginFragment;Lrd/u$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->J2(Lrd/u$b;)V

    return-void
.end method

.method private static final F2(Lnet/gdi/w4/ui/login/LoginFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/gdi/w4/ui/login/LoginFragment;->e0:Ltd/b;

    if-nez p1, :cond_0

    const-string p1, "drawerLocker"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ltd/b;->q(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le1/k0;->a(Landroid/view/View;)Le1/m;

    move-result-object p0

    sget-object p1, Lrd/h;->a:Lrd/h$a;

    invoke-virtual {p1}, Lrd/h$a;->a()Le1/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/m;->Q(Le1/s;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to register device"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->B2(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final G2(Lnet/gdi/w4/ui/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->M2(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->v2()Lrd/u;

    move-result-object p0

    invoke-virtual {p0}, Lrd/u;->L()V

    return-void
.end method

.method private final H2(Lnet/openid/appauth/e;)V
    .locals 3

    new-instance v0, Lnet/openid/appauth/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnet/gdi/w4/ui/login/LoginFragment;->f0:Landroidx/activity/result/c;

    if-nez v1, :cond_0

    const-string v1, "authLauncher"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lib/o;

    invoke-direct {v2, v0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnet/openid/appauth/g;->c()V

    return-void
.end method

.method private static final I2(Lnet/gdi/w4/ui/login/LoginFragment;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnet/openid/appauth/f;->d(Landroid/content/Intent;)Lnet/openid/appauth/f;

    move-result-object v0

    invoke-static {p1}, Lnet/openid/appauth/d;->g(Landroid/content/Intent;)Lnet/openid/appauth/d;

    move-result-object p1

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->v2()Lrd/u;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lrd/u;->E(Lnet/openid/appauth/f;Lnet/openid/appauth/d;)V

    sget-object p1, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed authenticating"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->B2(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final J2(Lrd/u$b;)V
    .locals 1

    instance-of v0, p1, Lrd/u$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lrd/u$b$a;

    invoke-virtual {p1}, Lrd/u$b$a;->a()Lnet/openid/appauth/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->H2(Lnet/openid/appauth/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrd/u$b$c;

    if-eqz v0, :cond_1

    check-cast p1, Lrd/u$b$c;

    invoke-virtual {p1}, Lrd/u$b$c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->B2(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrd/u$b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lrd/u$b$b;

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->C2(Lrd/u$b$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final K2(I)Landroidx/appcompat/app/b;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120196

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p1

    return-object p1
.end method

.method private final L2()V
    .locals 3

    new-instance v0, Lsd/c;

    invoke-direct {v0}, Lsd/c;-><init>()V

    new-instance v1, Lnet/gdi/w4/ui/login/LoginFragment$e;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/login/LoginFragment$e;-><init>(Lnet/gdi/w4/ui/login/LoginFragment;)V

    invoke-virtual {v0, v1}, Lsd/c;->H2(Lsd/c$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/e;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final M2(Z)V
    .locals 5

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->u2()Lxc/f1;

    move-result-object v0

    iget-object v1, v0, Lxc/f1;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lxc/f1;->b:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const p1, 0x7f120194

    goto :goto_1

    :cond_2
    const p1, 0x7f12019a

    :goto_1
    iget-object v0, v0, Lxc/f1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic l2(Lnet/gdi/w4/ui/login/LoginFragment;Lq6/b;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->y2(Lnet/gdi/w4/ui/login/LoginFragment;Lq6/b;)V

    return-void
.end method

.method public static synthetic m2(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->A2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n2(Lnet/gdi/w4/ui/login/LoginFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->I2(Lnet/gdi/w4/ui/login/LoginFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic o2(Lnet/gdi/w4/ui/login/LoginFragment;Lrd/u$b;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->E2(Lnet/gdi/w4/ui/login/LoginFragment;Lrd/u$b;)V

    return-void
.end method

.method public static synthetic p2(Lnet/gdi/w4/ui/login/LoginFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->F2(Lnet/gdi/w4/ui/login/LoginFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q2(Lnet/gdi/w4/ui/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->G2(Lnet/gdi/w4/ui/login/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lnet/gdi/w4/ui/login/LoginFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->z2(Lnet/gdi/w4/ui/login/LoginFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s2(Lnet/gdi/w4/ui/login/LoginFragment;)Lrd/u;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->v2()Lrd/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lnet/gdi/w4/ui/login/LoginFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/login/LoginFragment;->M2(Z)V

    return-void
.end method

.method private final u2()Lxc/f1;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/login/LoginFragment;->c0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/login/LoginFragment;->i0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/f1;

    return-object v0
.end method

.method private final v2()Lrd/u;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/login/LoginFragment;->d0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/u;

    return-object v0
.end method

.method private final x2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq6/a;->b()Lq6/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq6/a;->a(Landroid/content/Intent;)Ly4/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    new-instance v2, Lrd/e;

    invoke-direct {v2, p0}, Lrd/e;-><init>(Lnet/gdi/w4/ui/login/LoginFragment;)V

    invoke-virtual {v0, v1, v2}, Ly4/j;->h(Landroid/app/Activity;Ly4/g;)Ly4/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    new-instance v2, Lrd/f;

    invoke-direct {v2}, Lrd/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ly4/j;->e(Landroid/app/Activity;Ly4/f;)Ly4/j;

    :cond_0
    return-void
.end method

.method private static final y2(Lnet/gdi/w4/ui/login/LoginFragment;Lq6/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq6/b;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "idp_guid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrd/g;

    invoke-direct {v1, p0, p1}, Lrd/g;-><init>(Lnet/gdi/w4/ui/login/LoginFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final z2(Lnet/gdi/w4/ui/login/LoginFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/gdi/w4/ui/login/LoginFragment;->M2(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->v2()Lrd/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd/u;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/login/LoginFragment;->g0:Lnet/gdi/w4/ui/login/LoginFragment$b;

    new-instance v0, Lrd/d;

    invoke-direct {v0, p0}, Lrd/d;-><init>(Lnet/gdi/w4/ui/login/LoginFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026thenticating\"))\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/ui/login/LoginFragment;->f0:Landroidx/activity/result/c;

    return-void
.end method

.method public I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->I0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09022a

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->L2()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type net.gdi.w4.ui.main.DrawerLocker"

    invoke-static {p1, p2}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltd/b;

    iput-object p1, p0, Lnet/gdi/w4/ui/login/LoginFragment;->e0:Ltd/b;

    invoke-direct {p0}, Lnet/gdi/w4/ui/login/LoginFragment;->D2()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginFragment"

    return-object v0
.end method

.method public final w2()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/login/LoginFragment;->b0:Landroidx/lifecycle/m0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
