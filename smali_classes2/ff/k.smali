.class public abstract Lff/k;
.super Lkd/i;
.source "CreateWorkOrderFragment.kt"

# interfaces
.implements Lcd/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/k$a;
    }
.end annotation


# static fields
.field public static final n0:Lff/k$a;


# instance fields
.field private final j0:Lib/i;

.field private k0:Lcom/google/android/gms/location/LocationRequest;

.field private l0:Ls4/i;

.field private final m0:Lff/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lff/k$a;-><init>(Lub/g;)V

    sput-object v0, Lff/k;->n0:Lff/k$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0, p1}, Lkd/i;-><init>(I)V

    new-instance p1, Lff/k$b;

    invoke-direct {p1, p0}, Lff/k$b;-><init>(Lff/k;)V

    new-instance v0, Lff/k$d;

    const v1, 0x7f090229

    invoke-direct {v0, p0, v1}, Lff/k$d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    new-instance v1, Lff/k$e;

    invoke-direct {v1, v0}, Lff/k$e;-><init>(Lib/i;)V

    const-class v2, Lff/t0;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lff/k$f;

    invoke-direct {v3, p1, v0}, Lff/k$f;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v2, v1, v3}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lff/k;->j0:Lib/i;

    new-instance p1, Lff/k$c;

    invoke-direct {p1, p0}, Lff/k$c;-><init>(Lff/k;)V

    iput-object p1, p0, Lff/k;->m0:Lff/k$c;

    return-void
.end method

.method public static synthetic H2(Lff/k;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lff/k;->f3(Lff/k;Lib/z;)V

    return-void
.end method

.method public static synthetic I2(Lff/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lff/k;->g3(Lff/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J2(Lff/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lff/k;->e3(Lff/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K2(Lu8/a;Lff/k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lff/k;->p3(Lu8/a;Lff/k;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L2(Lff/k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lff/k;->n3(Lff/k;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M2(Lff/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lff/k;->i3(Lff/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N2(Lff/k;Ly4/j;)V
    .locals 0

    invoke-static {p0, p1}, Lff/k;->W2(Lff/k;Ly4/j;)V

    return-void
.end method

.method public static synthetic O2(Lff/k;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lff/k;->h3(Lff/k;Lib/z;)V

    return-void
.end method

.method public static synthetic P2(Ljava/lang/Integer;Lff/k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lff/k;->r3(Ljava/lang/Integer;Lff/k;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q2(Lff/k;Lu8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lff/k;->k3(Lff/k;Lu8/a;)V

    return-void
.end method

.method public static final synthetic R2(Lff/k;)Lff/t0;
    .locals 0

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lff/k;)V
    .locals 0

    invoke-direct {p0}, Lff/k;->m3()V

    return-void
.end method

.method private final U2()Lff/t0;
    .locals 1

    iget-object v0, p0, Lff/k;->j0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/t0;

    return-object v0
.end method

.method private final V2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lff/k;->l0:Ls4/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fusedLocationClient"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Ls4/i;->p(ILy4/a;)Ly4/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    new-instance v2, Lff/b;

    invoke-direct {v2, p0}, Lff/b;-><init>(Lff/k;)V

    invoke-virtual {v0, v1, v2}, Ly4/j;->b(Landroid/app/Activity;Ly4/e;)Ly4/j;

    return-void
.end method

.method private static final W2(Lff/k;Ly4/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly4/j;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lff/k;->l3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lff/t0;->l1(Landroid/location/Location;)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object p0

    invoke-virtual {p0}, Lff/t0;->j1()V

    :goto_0
    return-void
.end method

.method private final X2()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "parentFragmentManager.fragments"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final Y2()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    const-string v2, "net.gdi.w4"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Z2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1202df

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri…ted_message, workOrderId)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->W0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090361

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->T()V

    invoke-direct {p0, p1, v0}, Lff/k;->q3(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a3()V
    .locals 2

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lff/t0;->q1(Z)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->T()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0903d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->W0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->T()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090361

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lff/k;->q3(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final b3(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1202e0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri…ted_message, workOrderId)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->C0()Z

    move-result v0

    const v1, 0x7f090361

    const v3, 0x7f0903d6

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lff/t0;->q1(Z)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->W0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->W0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v1, v3

    :cond_2
    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->T()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lff/k;->q3(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final d3()V
    .locals 4

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->I0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lff/c;

    invoke-direct {v3, p0}, Lff/c;-><init>(Lff/k;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->J0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lff/d;

    invoke-direct {v3, p0}, Lff/d;-><init>(Lff/k;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->H0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lff/e;

    invoke-direct {v3, p0}, Lff/e;-><init>(Lff/k;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->G0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lff/f;

    invoke-direct {v3, p0}, Lff/f;-><init>(Lff/k;)V

    invoke-virtual {v0, v1, v3}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->S0()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lff/g;

    invoke-direct {v2, p0}, Lff/g;-><init>(Lff/k;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final e3(Lff/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lff/k;->Z2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/k;->T2()V

    return-void
.end method

.method private static final f3(Lff/k;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-direct {p0}, Lff/k;->a3()V

    invoke-virtual {p0}, Lff/k;->T2()V

    return-void
.end method

.method private static final g3(Lff/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lff/k;->b3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/k;->T2()V

    return-void
.end method

.method private static final h3(Lff/k;Lib/z;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkd/i;->v2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f1202e8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lff/k;->q3(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lff/k;->T2()V

    return-void
.end method

.method private static final i3(Lff/k;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLocationRequired"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lff/k;->j3()Lia/c;

    :cond_0
    return-void
.end method

.method private final j3()Lia/c;
    .locals 3

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->p([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    new-instance v1, Lff/a;

    invoke-direct {v1, p0}, Lff/a;-><init>(Lff/k;)V

    invoke-virtual {v0, v1}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    return-object v0
.end method

.method private static final k3(Lff/k;Lu8/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lu8/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lu8/a;->c:Z

    const-string v1, "permission"

    if-eqz v0, :cond_0

    const v0, 0x7f120187

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.locat…sion_denied_but_required)"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1201f3

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p1}, Lff/k;->o3(Ljava/lang/String;ILu8/a;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120188

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.locat…_denied_open_permissions)"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1201f4

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p1}, Lff/k;->o3(Ljava/lang/String;ILu8/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final l3()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->t()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lff/k;->k0:Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "locationRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->A(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lff/k;->k0:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_1

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->z(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lff/k;->l0:Ls4/i;

    if-nez v0, :cond_2

    const-string v0, "fusedLocationClient"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lff/k;->k0:Lcom/google/android/gms/location/LocationRequest;

    if-nez v3, :cond_3

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    iget-object v1, p0, Lff/k;->m0:Lff/k$c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ls4/i;->r(Lcom/google/android/gms/location/LocationRequest;Ls4/k;Landroid/os/Looper;)Ly4/j;

    return-void
.end method

.method private final m3()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lff/h;

    invoke-direct {v1, p0}, Lff/h;-><init>(Lff/k;)V

    const v2, 0x7f1201f3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120192

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f120191

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final n3(Lff/k;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lff/t0;->l1(Landroid/location/Location;)V

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object p0

    invoke-virtual {p0}, Lff/t0;->j1()V

    return-void
.end method

.method private final o3(Ljava/lang/String;ILu8/a;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lff/i;

    invoke-direct {v1, p3, p0}, Lff/i;-><init>(Lu8/a;Lff/k;)V

    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p2

    const p3, 0x7f120189

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final p3(Lu8/a;Lff/k;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$permission"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean p0, p0, Lu8/a;->c:Z

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lff/k;->j3()Lia/c;

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lff/k;->Y2()V

    :goto_0
    return-void
.end method

.method private final q3(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lff/j;

    invoke-direct {v1, p2, p0}, Lff/j;-><init>(Ljava/lang/Integer;Lff/k;)V

    const p2, 0x7f1201f3

    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private static final r3(Ljava/lang/Integer;Lff/k;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p2, 0x0

    const-string p3, "requireView()"

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0, p2}, Lsf/p;->e(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lff/k;->X2()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lhf/q;->a:Lhf/q$b;

    invoke-virtual {p1, v1}, Lhf/q$b;->a(I)Le1/s;

    move-result-object p1

    invoke-static {p0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lnet/gdi/w4/ui/workorder/formsubmission/FormSubmissionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lif/p;->a:Lif/p$b;

    invoke-virtual {p1, v1}, Lif/p$b;->a(I)Le1/s;

    move-result-object p1

    invoke-static {p0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljf/s;->a:Ljf/s$b;

    invoke-virtual {p1, v1}, Ljf/s$b;->a(I)Le1/s;

    move-result-object p1

    invoke-static {p0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lgf/u;->a:Lgf/u$b;

    invoke-virtual {p1, v1}, Lgf/u$b;->b(I)Le1/s;

    move-result-object p1

    invoke-static {p0, p1}, Lsf/p;->c(Landroid/view/View;Le1/s;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090361

    invoke-static {p0, p1, p2}, Lsf/p;->e(Landroid/view/View;IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-direct {p0}, Lff/k;->d3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-static {v0}, Ls4/m;->a(Landroid/app/Activity;)Ls4/i;

    move-result-object v0

    const-string v1, "getFusedLocationProviderClient(requireActivity())"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lff/k;->l0:Ls4/i;

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 1

    invoke-direct {p0}, Lff/k;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->h1()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    return-void
.end method

.method public abstract T2()V
.end method

.method public final c3()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lff/k;->j3()Lia/c;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lff/k;->V2()V

    :cond_0
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkd/i;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lff/k;->w2()V

    return-void
.end method
