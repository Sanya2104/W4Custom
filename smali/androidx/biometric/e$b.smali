.class Landroidx/biometric/e$b;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/e;


# direct methods
.method constructor <init>(Landroidx/biometric/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/e$b;->a:Landroidx/biometric/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/e$b;->a:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->o()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$a;->b()V

    return-void
.end method
