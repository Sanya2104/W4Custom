.class Landroidx/biometric/r;
.super Ljava/lang/Object;
.source "KeyguardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/r$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 0

    invoke-static {p0}, Landroidx/biometric/r$a;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroidx/biometric/r;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/biometric/r$a;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0
.end method
