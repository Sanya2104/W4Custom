.class public final Lnet/gdi/w4/ui/biometric/BiometricActivity;
.super Landroidx/appcompat/app/c;
.source "BiometricActivity.kt"

# interfaces
.implements Lld/b;


# instance fields
.field private final s:Lib/i;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    sget-object v0, Lib/m;->c:Lib/m;

    new-instance v1, Lnet/gdi/w4/ui/biometric/BiometricActivity$a;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity$a;-><init>(Landroidx/appcompat/app/c;)V

    invoke-static {v0, v1}, Lib/j;->a(Lib/m;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/biometric/BiometricActivity;->s:Lib/i;

    return-void
.end method

.method public static synthetic i0(Lnet/gdi/w4/ui/biometric/BiometricActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->m0(Lnet/gdi/w4/ui/biometric/BiometricActivity;Landroid/view/View;)V

    return-void
.end method

.method private final j0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l0()V
    .locals 2

    invoke-virtual {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->k0()Lxc/d;

    move-result-object v0

    iget-object v0, v0, Lxc/d;->c:Landroid/widget/ImageView;

    new-instance v1, Lld/a;

    invoke-direct {v1, p0}, Lld/a;-><init>(Lnet/gdi/w4/ui/biometric/BiometricActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final m0(Lnet/gdi/w4/ui/biometric/BiometricActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->o0()V

    return-void
.end method

.method private final n0()V
    .locals 10

    sget-object v0, Ldf/a;->a:Ldf/a;

    const v1, 0x7f1200a7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.getString(R.string.\u2026tric_propmt_dialog_title)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200a6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.getString(R.string.\u2026c_prompt_dialog_subtitle)"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v0 .. v9}, Ldf/a;->f(Ldf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/c;Lld/b;Landroidx/biometric/BiometricPrompt$c;ZILjava/lang/Object;)Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method private final o0()V
    .locals 5

    sget-object v0, Ldf/a;->a:Ldf/a;

    invoke-virtual {v0, p0}, Ldf/a;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->k0()Lxc/d;

    move-result-object v0

    iget-object v0, v0, Lxc/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->k0()Lxc/d;

    move-result-object v0

    iget-object v0, v0, Lxc/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ldf/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->k0()Lxc/d;

    move-result-object v0

    iget-object v0, v0, Lxc/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->k0()Lxc/d;

    move-result-object v0

    iget-object v0, v0, Lxc/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->n0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k0()Lxc/d;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/biometric/BiometricActivity;->s:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/d;

    return-object v0
.end method

.method public l(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xd

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->j0()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/ui/biometric/BiometricActivity;->t:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->j0()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->k0()Lxc/d;

    move-result-object p1

    invoke-virtual {p1}, Lxc/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->o0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->l0()V

    return-void
.end method

.method public u(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/gdi/w4/ui/biometric/BiometricActivity;->t:Z

    invoke-virtual {p0}, Lnet/gdi/w4/ui/biometric/BiometricActivity;->onBackPressed()V

    return-void
.end method
