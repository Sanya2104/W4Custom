.class public final synthetic Landroidx/biometric/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result p0

    return p0
.end method
