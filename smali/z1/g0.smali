.class public final Lz1/g0;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/g0$a;
    }
.end annotation


# instance fields
.field private final a:Lz1/c1;

.field private final b:Lz1/d1;

.field private final c:Lz1/g0$a;


# direct methods
.method public constructor <init>(Lz1/d1;Lz1/g0$a;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/g0;->b:Lz1/d1;

    iput-object p2, p0, Lz1/g0;->c:Lz1/g0$a;

    new-instance p1, Lz1/c1;

    invoke-direct {p1}, Lz1/c1;-><init>()V

    iput-object p1, p0, Lz1/g0;->a:Lz1/c1;

    return-void
.end method

.method public static final synthetic a(Lz1/g0;)Lz1/g0$a;
    .locals 0

    iget-object p0, p0, Lz1/g0;->c:Lz1/g0$a;

    return-object p0
.end method

.method public static final synthetic b(Lz1/g0;)Lz1/d1;
    .locals 0

    iget-object p0, p0, Lz1/g0;->b:Lz1/d1;

    return-object p0
.end method

.method public static synthetic h(Lz1/g0;FLtb/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lz1/g0$c;->b:Lz1/g0$c;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz1/g0;->f(FLtb/a;)V

    return-void
.end method

.method public static synthetic i(Lz1/g0;Ljava/util/Calendar;Ltb/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lz1/g0$b;->b:Lz1/g0$b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz1/g0;->g(Ljava/util/Calendar;Ltb/a;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz1/g0;->a:Lz1/c1;

    invoke-virtual {v0}, Lz1/c1;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz1/g0;->c:Lz1/g0$a;

    invoke-interface {v0}, Lz1/g0$a;->b()V

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->Y()F

    move-result v1

    iget-object v2, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->U()F

    move-result v2

    invoke-static {v0, v1, v2}, Lzb/f;->h(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lz1/g0;->c:Lz1/g0$a;

    invoke-interface {p1}, Lz1/g0$a;->d()V

    return-void
.end method

.method public final f(FLtb/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz1/g0;->a:Lz1/c1;

    iget-object v0, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    new-instance v6, Lz1/g0$d;

    invoke-direct {v6, p0}, Lz1/g0$d;-><init>(Lz1/g0;)V

    new-instance v7, Lz1/g0$e;

    invoke-direct {v7, p0, p2}, Lz1/g0$e;-><init>(Lz1/g0;Ltb/a;)V

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v3, p1

    invoke-static/range {v1 .. v9}, Lz1/c1;->b(Lz1/c1;FFJLtb/l;Ltb/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/Calendar;Ltb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v0, p1}, Lz1/d1;->U0(Ljava/util/Calendar;)F

    move-result p1

    iget-object v0, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->Y()F

    move-result v0

    iget-object v1, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->U()F

    move-result v1

    invoke-static {p1, v0, v1}, Lzb/f;->h(FFF)F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lz1/g0;->f(FLtb/a;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lz1/g0;->c:Lz1/g0$a;

    invoke-interface {p1}, Lz1/g0$a;->c()V

    return-void
.end method

.method public final k(F)V
    .locals 11

    iget-object v0, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->O()F

    move-result v0

    iget-object v1, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->Q()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v1}, Lz1/d1;->N0()I

    move-result v1

    iget-object v2, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {v2}, Lz1/d1;->K()F

    move-result v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v0, v1}, Lzb/f;->h(FFF)F

    move-result v4

    iget-object v2, p0, Lz1/g0;->a:Lz1/c1;

    iget-object p1, p0, Lz1/g0;->b:Lz1/d1;

    invoke-virtual {p1}, Lz1/d1;->l()Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->y:F

    new-instance v7, Lz1/g0$f;

    invoke-direct {v7, p0}, Lz1/g0$f;-><init>(Lz1/g0;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lz1/c1;->b(Lz1/c1;FFJLtb/l;Ltb/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lz1/g0;->a:Lz1/c1;

    invoke-virtual {v0}, Lz1/c1;->d()V

    return-void
.end method
