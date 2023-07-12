.class public final Lz1/t0;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.kt"


# instance fields
.field private final a:Lz1/t0$a;

.field private final b:Landroid/view/ScaleGestureDetector;

.field private final c:Lz1/d1;

.field private final d:Lz1/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/d1;Lz1/g0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1/t0;->c:Lz1/d1;

    iput-object p3, p0, Lz1/t0;->d:Lz1/g0;

    new-instance p2, Lz1/t0$a;

    invoke-direct {p2, p0}, Lz1/t0$a;-><init>(Lz1/t0;)V

    iput-object p2, p0, Lz1/t0;->a:Lz1/t0$a;

    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-direct {p3, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lz1/t0;->b:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static final synthetic a(Lz1/t0;)Lz1/g0;
    .locals 0

    iget-object p0, p0, Lz1/t0;->d:Lz1/g0;

    return-object p0
.end method

.method public static final synthetic b(Lz1/t0;)Lz1/d1;
    .locals 0

    iget-object p0, p0, Lz1/t0;->c:Lz1/d1;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/t0;->d:Lz1/g0;

    invoke-virtual {v0}, Lz1/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/t0;->c:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/t0;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
