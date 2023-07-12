.class Lh3/a;
.super Ljava/lang/Object;
.source "Compat.java"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
