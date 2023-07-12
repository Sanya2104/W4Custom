.class Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResetCallbackObserver"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public resetCallback()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;
    .end annotation

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->K()V

    :cond_0
    return-void
.end method
