.class public final Lj9/b;
.super Ljava/lang/Object;
.source "Display.kt"


# direct methods
.method public static final synthetic a(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Lj9/b;->b(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lib/w;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Lib/w;-><init>(Ljava/lang/String;)V

    throw p0
.end method
