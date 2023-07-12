.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$d;,
        Landroidx/biometric/BiometricPrompt$a;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/h;->L()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/h;)Landroidx/biometric/k;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/k;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/e;->l2(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method

.method private static d(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/e;
    .locals 1

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/biometric/e;

    return-object p0
.end method

.method private static e(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/e;
    .locals 3

    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/biometric/e;->B2()Landroidx/biometric/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/b0;

    move-result-object v1

    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->j()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d0()Z

    :cond_0
    return-object v0
.end method

.method private static f(Landroidx/fragment/app/h;)Landroidx/biometric/k;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/lifecycle/m0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;)V

    const-class p0, Landroidx/biometric/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Landroidx/biometric/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private g(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/k;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroidx/biometric/k;->T(Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p2, p4}, Landroidx/biometric/k;->S(Landroidx/biometric/BiometricPrompt$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Landroidx/biometric/c;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/c;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    invoke-static {v0}, Landroidx/biometric/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoObject cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PromptInfo cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
