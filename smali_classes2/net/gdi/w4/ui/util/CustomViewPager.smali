.class public final Lnet/gdi/w4/ui/util/CustomViewPager;
.super Landroidx/viewpager/widget/b;
.source "CustomViewPager.kt"


# instance fields
.field private l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/gdi/w4/ui/util/CustomViewPager;->l0:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnet/gdi/w4/ui/util/CustomViewPager;->l0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnet/gdi/w4/ui/util/CustomViewPager;->l0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/ui/util/CustomViewPager;->l0:Z

    return-void
.end method
