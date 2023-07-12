.class public final Ld0/f$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$b$a;,
        Ld0/f$b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ld0/f$b$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld0/f$b$a;->a(Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void
.end method
