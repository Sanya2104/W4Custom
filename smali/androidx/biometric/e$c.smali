.class Landroidx/biometric/e$c;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/b0<",
        "Landroidx/biometric/BiometricPrompt$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/e;


# direct methods
.method constructor <init>(Landroidx/biometric/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/e$c;->a:Landroidx/biometric/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {p0, p1}, Landroidx/biometric/e$c;->b(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method public b(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/biometric/e$c;->a:Landroidx/biometric/e;

    invoke-virtual {v0, p1}, Landroidx/biometric/e;->F2(Landroidx/biometric/BiometricPrompt$b;)V

    iget-object p1, p0, Landroidx/biometric/e$c;->a:Landroidx/biometric/e;

    iget-object p1, p1, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/k;->O(Landroidx/biometric/BiometricPrompt$b;)V

    :cond_0
    return-void
.end method
