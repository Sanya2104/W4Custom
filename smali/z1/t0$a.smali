.class public final Lz1/t0$a;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/t0;-><init>(Landroid/content/Context;Lz1/d1;Lz1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz1/t0;


# direct methods
.method constructor <init>(Lz1/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz1/t0$a;->a:Lz1/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/t0$a;->a:Lz1/t0;

    invoke-static {v0}, Lz1/t0;->b(Lz1/t0;)Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->O()F

    move-result v0

    iget-object v1, p0, Lz1/t0$a;->a:Lz1/t0;

    invoke-static {v1}, Lz1/t0;->b(Lz1/t0;)Lz1/d1;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lz1/d1;->F1(F)V

    iget-object p1, p0, Lz1/t0$a;->a:Lz1/t0;

    invoke-static {p1}, Lz1/t0;->a(Lz1/t0;)Lz1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lz1/g0;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/t0$a;->a:Lz1/t0;

    invoke-static {p1}, Lz1/t0;->a(Lz1/t0;)Lz1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lz1/g0;->c()Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/t0$a;->a:Lz1/t0;

    invoke-static {p1}, Lz1/t0;->a(Lz1/t0;)Lz1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lz1/g0;->d()V

    return-void
.end method
