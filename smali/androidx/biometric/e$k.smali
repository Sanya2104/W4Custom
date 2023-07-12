.class Landroidx/biometric/e$k;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e;->M2(Landroidx/biometric/BiometricPrompt$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/BiometricPrompt$b;

.field final synthetic b:Landroidx/biometric/e;


# direct methods
.method constructor <init>(Landroidx/biometric/e;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/e$k;->b:Landroidx/biometric/e;

    iput-object p2, p0, Landroidx/biometric/e$k;->a:Landroidx/biometric/BiometricPrompt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/e$k;->b:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->o()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/e$k;->a:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
