.class Landroidx/biometric/i$c;
.super Ljava/lang/Object;
.source "BiometricManager.java"

# interfaces
.implements Landroidx/biometric/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/i$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/i$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/r;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/s;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/r;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/biometric/i$c;->a:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Lg0/a;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/i$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    move-result-object v0

    return-object v0
.end method
