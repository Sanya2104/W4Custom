.class public final Lq9/a;
.super Ljava/lang/Object;
.source "CameraParametersApplicator.kt"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "iso"

    const-string v1, "iso-speed"

    const-string v2, "nv-picture-iso"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq9/a;->a:Ljava/util/List;

    return-void
.end method

.method private static final a(ILandroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    return-void
.end method

.method public static final b(Lp9/a;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq9/a;->l(Lp9/a;Landroid/hardware/Camera$Parameters;)V

    return-object p1
.end method

.method private static final c(Lo9/a;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-static {p0}, Lr9/a;->b(Lo9/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lo9/b;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-static {p0}, Lr9/b;->a(Lo9/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lo9/c;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-static {p0}, Lr9/c;->a(Lo9/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Lo9/d;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p0}, Lo9/d;->e()I

    move-result v0

    invoke-virtual {p0}, Lo9/d;->d()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    return-void
.end method

.method private static final g(ILandroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    return-void
.end method

.method private static final h(Lo9/f;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    iget v0, p0, Lo9/f;->a:I

    iget p0, p0, Lo9/f;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    return-void
.end method

.method private static final i(Lo9/f;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    iget v0, p0, Lo9/f;->a:I

    iget p0, p0, Lo9/f;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    return-void
.end method

.method private static final j(Ljava/lang/Integer;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, Lq9/a;->k(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final k(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lq9/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private static final l(Lp9/a;Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p0}, Lp9/a;->c()Lo9/b;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/a;->d(Lo9/b;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lp9/a;->d()Lo9/c;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/a;->e(Lo9/c;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lp9/a;->e()I

    move-result v0

    invoke-static {v0, p1}, Lq9/a;->g(ILandroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lp9/a;->b()I

    move-result v0

    invoke-static {v0, p1}, Lq9/a;->a(ILandroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lp9/a;->a()Lo9/a;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/a;->c(Lo9/a;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lp9/a;->g()Lo9/d;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/a;->f(Lo9/d;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lp9/a;->h()Lo9/f;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/a;->i(Lo9/f;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lp9/a;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lq9/a;->j(Ljava/lang/Integer;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0}, Lp9/a;->f()Lo9/f;

    move-result-object p0

    invoke-static {p0, p1}, Lq9/a;->h(Lo9/f;Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
