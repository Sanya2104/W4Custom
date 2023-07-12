.class public final Ldf/a$a;
.super Landroidx/biometric/BiometricPrompt$a;
.source "BiometricUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/a;->b(Landroidx/appcompat/app/c;Lld/b;)Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lld/b;


# direct methods
.method constructor <init>(Lld/b;)V
    .locals 0

    iput-object p1, p0, Ldf/a$a;->a:Lld/b;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$a;->a(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Ldf/a$a;->a:Lld/b;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lld/b;->l(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$a;->b()V

    const-class v0, Ldf/a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Authentication failed for an unknown reason"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmh/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    iget-object v0, p0, Ldf/a$a;->a:Lld/b;

    invoke-interface {v0, p1}, Lld/b;->u(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method
