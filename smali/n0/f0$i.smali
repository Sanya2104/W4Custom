.class Ln0/f0$i;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ln0/b1;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Ln0/b1;->u(Landroid/view/WindowInsets;)Ln0/b1;

    move-result-object v0

    invoke-virtual {v0, v0}, Ln0/b1;->r(Ln0/b1;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln0/b1;->d(Landroid/view/View;)V

    return-object v0
.end method
