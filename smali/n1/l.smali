.class final Ln1/l;
.super Ljava/lang/Object;
.source "GestureDetectorWrapper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;
.implements Ln1/d0;


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/l;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ln1/l;->a:Landroid/view/GestureDetector;

    invoke-static {}, Ln1/r;->a()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p0, Ln1/l;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Ln1/r;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ln1/l;->b:Z

    :cond_0
    iget-boolean p1, p0, Ln1/l;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln1/l;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ln1/l;->b:Z

    invoke-direct {p0}, Ln1/l;->d()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/l;->b:Z

    invoke-direct {p0}, Ln1/l;->d()V

    return-void
.end method
