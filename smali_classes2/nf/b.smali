.class public final Lnf/b;
.super Landroidx/fragment/app/Fragment;
.source "WorkOrderFormIoFragment.kt"

# interfaces
.implements Lkd/q;
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/b$a;
    }
.end annotation


# static fields
.field public static final f0:Lnf/b$a;

.field static final synthetic g0:[Lac/f;
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
.field public b0:Lnf/l;

.field public c0:Lrc/z0;

.field private final d0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private e0:Lnf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnf/b;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentFormioBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnf/b;->g0:[Lac/f;

    new-instance v0, Lnf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/b$a;-><init>(Lub/g;)V

    sput-object v0, Lnf/b;->f0:Lnf/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0075

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lnf/b$b;->j:Lnf/b$b;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnf/b;->d0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    return-void
.end method

.method public static synthetic l2(Lnf/b;Ld3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lnf/b;->q2(Lnf/b;Ld3/a;)V

    return-void
.end method

.method private final n2()Lxc/d1;
    .locals 3

    iget-object v0, p0, Lnf/b;->d0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnf/b;->g0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/d1;

    return-object v0
.end method

.method private final p2()V
    .locals 3

    iget-object v0, p0, Lnf/b;->e0:Lnf/k;

    if-nez v0, :cond_0

    const-string v0, "workOrderFormIoViewModel"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lnf/k;->k()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lnf/a;

    invoke-direct {v2, p0}, Lnf/a;-><init>(Lnf/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private static final q2(Lnf/b;Ld3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnf/b;->r2(Ld3/a;)V

    :cond_0
    return-void
.end method

.method private final r2(Ld3/a;)V
    .locals 3

    invoke-direct {p0}, Lnf/b;->n2()Lxc/d1;

    move-result-object v0

    iget-object v0, v0, Lxc/d1;->b:Lcom/decodehq/formio/FormIoView;

    new-instance v1, Lnf/b$c;

    invoke-direct {v1}, Lnf/b$c;-><init>()V

    invoke-virtual {p0}, Lnf/b;->m2()Lrc/z0;

    move-result-object v2

    invoke-virtual {v2}, Lrc/z0;->b()Lnet/openid/appauth/c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/openid/appauth/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/decodehq/formio/FormIoView;->o(Ld3/a;Lcom/decodehq/formio/FormIoView$e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Lnf/b;->o2()Lnf/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lnf/k;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/m0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, \u2026mIoViewModel::class.java)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnf/k;

    iput-object p1, p0, Lnf/b;->e0:Lnf/k;

    invoke-direct {p0}, Lnf/b;->p2()V

    return-void
.end method

.method public final m2()Lrc/z0;
    .locals 1

    iget-object v0, p0, Lnf/b;->c0:Lrc/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authService"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkOrderFormIoFragment"

    return-object v0
.end method

.method public final o2()Lnf/l;
    .locals 1

    iget-object v0, p0, Lnf/b;->b0:Lnf/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workOrderFormIoViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
