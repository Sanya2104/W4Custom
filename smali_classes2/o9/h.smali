.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SupportedParameters.kt"


# static fields
.field static final synthetic o:[Lac/f;


# instance fields
.field private final a:Lib/i;

.field private final b:Lib/i;

.field private final c:Lib/i;

.field private final d:Lib/i;

.field private final e:Lib/i;

.field private final f:Lib/i;

.field private final g:Lib/i;

.field private final h:Lib/i;

.field private final i:Lib/i;

.field private final j:Lib/i;

.field private final k:Lib/i;

.field private final l:Lib/i;

.field private final m:Lib/i;

.field private final n:Landroid/hardware/Camera$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lo9/h;

    const/16 v1, 0xd

    new-array v1, v1, [Lac/f;

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "flashModes"

    const-string v5, "getFlashModes()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "focusModes"

    const-string v5, "getFocusModes()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "previewResolutions"

    const-string v5, "getPreviewResolutions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "pictureResolutions"

    const-string v5, "getPictureResolutions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "supportedPreviewFpsRanges"

    const-string v5, "getSupportedPreviewFpsRanges()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "sensorSensitivities"

    const-string v5, "getSensorSensitivities()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "supportedZoom"

    const-string v5, "getSupportedZoom()Lio/fotoapparat/parameter/Zoom;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "supportedSmoothZoom"

    const-string v5, "getSupportedSmoothZoom()Z"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "supportedAutoBandingModes"

    const-string v5, "getSupportedAutoBandingModes()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "jpegQualityRange"

    const-string v5, "getJpegQualityRange()Lkotlin/ranges/IntRange;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "exposureCompensationRange"

    const-string v5, "getExposureCompensationRange()Lkotlin/ranges/IntRange;"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    const-string v4, "maxNumFocusAreas"

    const-string v5, "getMaxNumFocusAreas()I"

    invoke-direct {v2, v3, v4, v5}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lub/r;

    invoke-static {v0}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v0

    const-string v3, "maxNumMeteringAreas"

    const-string v4, "getMaxNumMeteringAreas()I"

    invoke-direct {v2, v0, v3, v4}, Lub/r;-><init>(Lac/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lo9/h;->o:[Lac/f;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    const-string v0, "cameraParameters"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/h;->n:Landroid/hardware/Camera$Parameters;

    new-instance p1, Lo9/h$b;

    invoke-direct {p1, p0}, Lo9/h$b;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->a:Lib/i;

    new-instance p1, Lo9/h$c;

    invoke-direct {p1, p0}, Lo9/h$c;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->b:Lib/i;

    new-instance p1, Lo9/h$h;

    invoke-direct {p1, p0}, Lo9/h$h;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->c:Lib/i;

    new-instance p1, Lo9/h$g;

    invoke-direct {p1, p0}, Lo9/h$g;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->d:Lib/i;

    new-instance p1, Lo9/h$k;

    invoke-direct {p1, p0}, Lo9/h$k;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->e:Lib/i;

    new-instance p1, Lo9/h$i;

    invoke-direct {p1, p0}, Lo9/h$i;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->f:Lib/i;

    new-instance p1, Lo9/h$m;

    invoke-direct {p1, p0}, Lo9/h$m;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->g:Lib/i;

    new-instance p1, Lo9/h$l;

    invoke-direct {p1, p0}, Lo9/h$l;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->h:Lib/i;

    new-instance p1, Lo9/h$j;

    invoke-direct {p1, p0}, Lo9/h$j;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->i:Lib/i;

    sget-object p1, Lo9/h$d;->b:Lo9/h$d;

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->j:Lib/i;

    new-instance p1, Lo9/h$a;

    invoke-direct {p1, p0}, Lo9/h$a;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->k:Lib/i;

    new-instance p1, Lo9/h$e;

    invoke-direct {p1, p0}, Lo9/h$e;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->l:Lib/i;

    new-instance p1, Lo9/h$f;

    invoke-direct {p1, p0}, Lo9/h$f;-><init>(Lo9/h;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->m:Lib/i;

    return-void
.end method

.method public static final synthetic a(Lo9/h;)Landroid/hardware/Camera$Parameters;
    .locals 0

    iget-object p0, p0, Lo9/h;->n:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method


# virtual methods
.method public final b()Lzb/e;
    .locals 3

    iget-object v0, p0, Lo9/h;->k:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/e;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/h;->a:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/h;->b:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lzb/e;
    .locals 3

    iget-object v0, p0, Lo9/h;->j:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/e;

    return-object v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lo9/h;->l:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lo9/h;->m:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/h;->d:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/h;->c:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/h;->f:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/h;->i:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    iget-object v0, p0, Lo9/h;->e:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lo9/h;->h:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Lo9/j;
    .locals 3

    iget-object v0, p0, Lo9/h;->g:Lib/i;

    sget-object v1, Lo9/h;->o:[Lac/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/j;

    return-object v0
.end method
