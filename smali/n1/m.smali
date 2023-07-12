.class final Ln1/m;
.super Ljava/lang/Object;
.source "GestureRouter.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/view/GestureDetector$OnGestureListener;",
        ":",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;"
    }
.end annotation


# instance fields
.field private final a:Ln1/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, v0}, Ln1/m;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method constructor <init>(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    new-instance v0, Ln1/l0;

    invoke-direct {v0, p1}, Ln1/l0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln1/m;->a:Ln1/l0;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p1, p2}, Ln1/l0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p1}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p1}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p1}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p2}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p1}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p2}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p1}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p1}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ln1/m;->a:Ln1/l0;

    invoke-virtual {v0, p1}, Ln1/l0;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
