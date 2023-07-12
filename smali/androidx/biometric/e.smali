.class public Landroidx/biometric/e;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/e$l;,
        Landroidx/biometric/e$m;,
        Landroidx/biometric/e$n;,
        Landroidx/biometric/e$o;,
        Landroidx/biometric/e$s;,
        Landroidx/biometric/e$r;,
        Landroidx/biometric/e$q;,
        Landroidx/biometric/e$p;
    }
.end annotation


# instance fields
.field b0:Landroid/os/Handler;

.field c0:Landroidx/biometric/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/e;->b0:Landroid/os/Handler;

    return-void
.end method

.method private A2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/biometric/r;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    sget v1, Landroidx/biometric/z;->k:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/e;->I2(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v1}, Landroidx/biometric/k;->z()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v2}, Landroidx/biometric/k;->y()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v3}, Landroidx/biometric/k;->r()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/biometric/e$l;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0xe

    sget v1, Landroidx/biometric/z;->j:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/e;->I2(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/k;->U(Z)V

    invoke-direct {p0}, Landroidx/biometric/e;->z2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/biometric/e;->s2()V

    :cond_4
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static B2()Landroidx/biometric/e;
    .locals 1

    new-instance v0, Landroidx/biometric/e;

    invoke-direct {v0}, Landroidx/biometric/e;-><init>()V

    return-object v0
.end method

.method private J2(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->D()Z

    move-result v0

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->B()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->P(Z)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/e$a;-><init>(Landroidx/biometric/e;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K2()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$b;

    invoke-direct {v1, p0}, Landroidx/biometric/e$b;-><init>(Landroidx/biometric/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L2(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/e;->M2(Landroidx/biometric/BiometricPrompt$b;)V

    invoke-virtual {p0}, Landroidx/biometric/e;->r2()V

    return-void
.end method

.method private M2(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->P(Z)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$k;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/e$k;-><init>(Landroidx/biometric/e;Landroidx/biometric/BiometricPrompt$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/e$m;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v1}, Landroidx/biometric/k;->z()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v2}, Landroidx/biometric/k;->y()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v3}, Landroidx/biometric/k;->r()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/biometric/e$m;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Landroidx/biometric/e$m;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Landroidx/biometric/e$m;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v1}, Landroidx/biometric/k;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v2}, Landroidx/biometric/k;->p()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v3}, Landroidx/biometric/k;->w()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/biometric/e$m;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-object v3, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v3}, Landroidx/biometric/k;->C()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/e$n;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_4
    iget-object v3, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v3}, Landroidx/biometric/k;->h()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_5

    invoke-static {v0, v3}, Landroidx/biometric/e$o;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_0

    :cond_5
    if-lt v1, v2, :cond_6

    invoke-static {v3}, Landroidx/biometric/c;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/biometric/e$n;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_6
    :goto_0
    invoke-static {v0}, Landroidx/biometric/e$m;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/e;->m2(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    return-void
.end method

.method private O2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    move-result-object v1

    invoke-static {v1}, Landroidx/biometric/e;->p2(Lg0/a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Landroidx/biometric/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/e;->I2(ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/k;->Y(Z)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/biometric/o;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/biometric/e;->b0:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/e$i;

    invoke-direct {v3, p0}, Landroidx/biometric/e$i;-><init>(Landroidx/biometric/e;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroidx/biometric/q;->E2()Landroidx/biometric/q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/e;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/biometric/k;->Q(I)V

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/e;->n2(Lg0/a;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private P2(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/biometric/z;->b:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->b0(I)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0, p1}, Landroidx/biometric/k;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static p2(Lg0/a;)I
    .locals 1

    invoke-virtual {p0}, Lg0/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    invoke-virtual {p0}, Lg0/a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private q2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;)V

    const-class v2, Landroidx/biometric/k;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v1

    check-cast v1, Landroidx/biometric/k;

    iput-object v1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v1, v0}, Landroidx/biometric/k;->R(Landroidx/fragment/app/h;)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$c;

    invoke-direct {v1, p0}, Landroidx/biometric/e$c;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->j()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$d;

    invoke-direct {v1, p0}, Landroidx/biometric/e$d;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$e;

    invoke-direct {v1, p0}, Landroidx/biometric/e$e;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$f;

    invoke-direct {v1, p0}, Landroidx/biometric/e$f;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$g;

    invoke-direct {v1, p0}, Landroidx/biometric/e$g;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$h;

    invoke-direct {v1, p0}, Landroidx/biometric/e$h;-><init>(Landroidx/biometric/e;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private s2()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->g0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/e;->p2()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->j()I

    :cond_1
    :goto_0
    return-void
.end method

.method private t2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/o;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method private u2(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    invoke-direct {p0, p1}, Landroidx/biometric/e;->L2(Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    sget v0, Landroidx/biometric/z;->l:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/biometric/e;->I2(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private v2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w2()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v1}, Landroidx/biometric/k;->q()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/biometric/o;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x2()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z2()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/biometric/e;->w2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/biometric/e;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public A0(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A0(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/biometric/k;->U(Z)V

    invoke-direct {p0, p2}, Landroidx/biometric/e;->u2(I)V

    :cond_0
    return-void
.end method

.method C2(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroidx/biometric/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    invoke-static {p1}, Landroidx/biometric/p;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/biometric/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->h()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/biometric/e;->A2()V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/biometric/e;->z2()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/biometric/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->m()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/biometric/e;->J2(ILjava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/e;->r2()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/e;->I2(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2}, Landroidx/biometric/e;->P2(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/biometric/e;->b0:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/e$j;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/e$j;-><init>(Landroidx/biometric/e;ILjava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/biometric/e;->t2()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object p1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/k;->Y(Z)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroidx/biometric/z;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/e;->I2(ILjava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method D2()V
    .locals 1

    invoke-direct {p0}, Landroidx/biometric/e;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/biometric/z;->i:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/biometric/e;->P2(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Landroidx/biometric/e;->K2()V

    return-void
.end method

.method E2(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Landroidx/biometric/e;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/biometric/e;->P2(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/biometric/e;->q2()V

    return-void
.end method

.method F2(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/e;->L2(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method G2()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->x()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/biometric/z;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/e;->I2(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/biometric/e;->o2(I)V

    return-void
.end method

.method H2()V
    .locals 0

    invoke-direct {p0}, Landroidx/biometric/e;->A2()V

    return-void
.end method

.method I2(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/e;->J2(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/e;->r2()V

    return-void
.end method

.method Q2()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->g0(Z)V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->P(Z)V

    invoke-direct {p0}, Landroidx/biometric/e;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/biometric/e;->O2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/biometric/e;->N2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c1()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->h()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->c0(Z)V

    iget-object v0, p0, Landroidx/biometric/e;->b0:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/e$s;

    iget-object v2, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-direct {v1, v2}, Landroidx/biometric/e$s;-><init>(Landroidx/biometric/k;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/biometric/e;->v2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/e;->o2(I)V

    :cond_0
    return-void
.end method

.method l2(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string p2, "Not launching prompt. Client activity was null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v1, p1}, Landroidx/biometric/k;->f0(Landroidx/biometric/BiometricPrompt$d;)V

    invoke-static {p1, p2}, Landroidx/biometric/c;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-static {}, Landroidx/biometric/m;->a()Landroidx/biometric/BiometricPrompt$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/k;->V(Landroidx/biometric/BiometricPrompt$c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {p1, p2}, Landroidx/biometric/k;->V(Landroidx/biometric/BiometricPrompt$c;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/e;->y2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    sget p2, Landroidx/biometric/z;->a:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/k;->e0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/biometric/k;->e0(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/e;->y2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroidx/biometric/i;->g(Landroid/content/Context;)Landroidx/biometric/i;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroidx/biometric/i;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/k;->P(Z)V

    invoke-direct {p0}, Landroidx/biometric/e;->A2()V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {p1}, Landroidx/biometric/k;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/biometric/e;->b0:Landroid/os/Handler;

    new-instance p2, Landroidx/biometric/e$q;

    invoke-direct {p2, p0}, Landroidx/biometric/e$q;-><init>(Landroidx/biometric/e;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/e;->Q2()V

    :goto_2
    return-void
.end method

.method m2(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->q()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/m;->d(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v1}, Landroidx/biometric/k;->n()Landroidx/biometric/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/l;->b()Landroid/os/CancellationSignal;

    move-result-object v1

    new-instance v2, Landroidx/biometric/e$p;

    invoke-direct {v2}, Landroidx/biometric/e$p;-><init>()V

    iget-object v3, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v3}, Landroidx/biometric/k;->i()Landroidx/biometric/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/biometric/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1, v1, v2, v3}, Landroidx/biometric/e$m;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/biometric/e$m;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with biometric prompt."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_1

    sget p1, Landroidx/biometric/z;->b:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/e;->I2(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method n2(Lg0/a;Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->q()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/m;->e(Landroidx/biometric/BiometricPrompt$c;)Lg0/a$d;

    move-result-object v2

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->n()Landroidx/biometric/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/l;->c()Lj0/c;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->i()Landroidx/biometric/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/a;->b()Lg0/a$b;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lg0/a;->a(Lg0/a$d;ILj0/c;Lg0/a$b;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-static {p2, p1}, Landroidx/biometric/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/e;->I2(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method o2(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/biometric/e;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0, p1}, Landroidx/biometric/k;->Q(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroidx/biometric/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/biometric/e;->J2(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {p1}, Landroidx/biometric/k;->n()Landroidx/biometric/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/biometric/l;->a()V

    return-void
.end method

.method r2()V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->g0(Z)V

    invoke-direct {p0}, Landroidx/biometric/e;->s2()V

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->j()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/o;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/k;->W(Z)V

    iget-object v0, p0, Landroidx/biometric/e;->b0:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/e$r;

    iget-object v2, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-direct {v1, v2}, Landroidx/biometric/e$r;-><init>(Landroidx/biometric/k;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method y2()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->h()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
