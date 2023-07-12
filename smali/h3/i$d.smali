.class Lh3/i$d;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:F

.field final synthetic f:Lh3/i;


# direct methods
.method public constructor <init>(Lh3/i;FFFF)V
    .locals 0

    iput-object p1, p0, Lh3/i$d;->f:Lh3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lh3/i$d;->a:F

    iput p5, p0, Lh3/i$d;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lh3/i$d;->c:J

    iput p2, p0, Lh3/i$d;->d:F

    iput p3, p0, Lh3/i$d;->e:F

    return-void
.end method

.method private a()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh3/i$d;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lh3/i$d;->f:Lh3/i;

    invoke-static {v2}, Lh3/i;->o(Lh3/i;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lh3/i$d;->f:Lh3/i;

    invoke-static {v1}, Lh3/i;->p(Lh3/i;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-direct {p0}, Lh3/i$d;->a()F

    move-result v0

    iget v1, p0, Lh3/i$d;->d:F

    iget v2, p0, Lh3/i$d;->e:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lh3/i$d;->f:Lh3/i;

    invoke-virtual {v2}, Lh3/i;->C()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lh3/i$d;->f:Lh3/i;

    iget v3, p0, Lh3/i$d;->a:F

    iget v4, p0, Lh3/i$d;->b:F

    invoke-virtual {v2, v1, v3, v4}, Lh3/i;->a(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lh3/i$d;->f:Lh3/i;

    invoke-static {v0}, Lh3/i;->e(Lh3/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lh3/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
