.class Landroidx/biometric/e$a;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/e;->J2(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Landroidx/biometric/e;


# direct methods
.method constructor <init>(Landroidx/biometric/e;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/e$a;->c:Landroidx/biometric/e;

    iput p2, p0, Landroidx/biometric/e$a;->a:I

    iput-object p3, p0, Landroidx/biometric/e$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/e$a;->c:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->c0:Landroidx/biometric/k;

    invoke-virtual {v0}, Landroidx/biometric/k;->o()Landroidx/biometric/BiometricPrompt$a;

    move-result-object v0

    iget v1, p0, Landroidx/biometric/e$a;->a:I

    iget-object v2, p0, Landroidx/biometric/e$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
