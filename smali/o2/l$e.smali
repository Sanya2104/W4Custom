.class Lo2/l$e;
.super Lo2/l;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lo2/l$g;
    .locals 0

    sget-boolean p1, Lo2/l;->i:Z

    if-eqz p1, :cond_0

    sget-object p1, Lo2/l$g;->b:Lo2/l$g;

    return-object p1

    :cond_0
    sget-object p1, Lo2/l$g;->a:Lo2/l$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    sget-boolean v0, Lo2/l;->i:Z

    if-eqz v0, :cond_0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_0
    return p2
.end method
