.class public final Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;
.super Landroidx/appcompat/app/c;
.source "CameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$a;
    }
.end annotation


# static fields
.field public static final v:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$a;


# instance fields
.field private final s:Lib/i;

.field private t:Ly8/a;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->v:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    sget-object v0, Lib/m;->c:Lib/m;

    new-instance v1, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$c;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$c;-><init>(Landroidx/appcompat/app/c;)V

    invoke-static {v0, v1}, Lib/j;->a(Lib/m;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->s:Lib/i;

    return-void
.end method

.method private final A0()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->f0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1200b7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    :cond_2
    return-void
.end method

.method private final B0()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final C0()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lle/a;

    invoke-direct {v0, p0}, Lle/a;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;)V

    return-object v0
.end method

.method private static final D0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->B0()V

    iget-object p1, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->t:Ly8/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "fotoapparat"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ly8/a;->g()Lv9/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lv9/e;->b(Lv9/e;Ltb/l;ILjava/lang/Object;)Lv9/c;

    move-result-object p1

    invoke-static {p1}, Lw9/a;->a(Lv9/c;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v0, Lle/b;

    invoke-direct {v0, p0}, Lle/b;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v0, Lle/c;

    invoke-direct {v0, p0}, Lle/c;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;)V

    new-instance v1, Lle/d;

    invoke-direct {v1, p0}, Lle/d;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;)V

    invoke-virtual {p1, v0, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    return-void
.end method

.method private static final E0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Lv9/a;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->s0(Lv9/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->z0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final G0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->r0()V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final M()V
    .locals 13

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v3, v0, Lxc/e;->d:Lio/fotoapparat/view/CameraView;

    sget-object v6, Lo9/g;->a:Lo9/g;

    const/4 v0, 0x2

    new-array v0, v0, [Ln9/f;

    invoke-static {}, Ln9/g;->c()Ln9/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ln9/g;->a(Landroid/content/Context;)Ln9/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ln9/g;->d([Ln9/f;)Ln9/f;

    move-result-object v10

    new-instance v0, Ly8/a;

    const-string v1, "cameraView"

    invoke-static {v3, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$b;->b:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xac

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ly8/a;-><init>(Landroid/content/Context;Lea/a;Lea/d;Ltb/l;Lo9/g;Ld9/a;Ltb/l;Lc9/a;Ln9/f;ILub/g;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->t:Ly8/a;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->A0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->y0()V

    return-void
.end method

.method public static synthetic i0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->w0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic j0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->D0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->u0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->v0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->x0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->G0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->F0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic p0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Lv9/a;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->E0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Lv9/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final q0()Lxc/e;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->s:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/e;

    return-object v0
.end method

.method private final r0()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final s0(Lv9/a;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v7, p1, Lv9/a;->a:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget p1, p1, Lv9/a;->b:I

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "rotatedImg"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final t0(Landroid/graphics/Bitmap;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lle/e;

    invoke-direct {v0, p0, p1}, Lle/e;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static final u0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bitmap"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object p2

    iget-object p2, p2, Lxc/e;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->B0()V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p2

    new-instance v0, Lle/f;

    invoke-direct {v0, p0, p1}, Lle/f;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lle/g;

    invoke-direct {p2, p0}, Lle/g;-><init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;)V

    new-instance p0, Lle/h;

    invoke-direct {p0}, Lle/h;-><init>()V

    invoke-virtual {p1, p2, p0}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    return-void
.end method

.method private static final v0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraPhoto"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lsf/h;->s(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Ljava/io/File;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CAMERA_FILE_PATH_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final x0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final y0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1200b7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->r0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->C0()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->u:I

    return-void
.end method

.method private final z0(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1200b6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->r0()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object v0

    iget-object v0, v0, Lxc/e;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->t0(Landroid/graphics/Bitmap;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    iput p1, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->u:I

    return-void
.end method


# virtual methods
.method public d0()Z
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->y0()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->q0()Lxc/e;

    move-result-object p1

    invoke-virtual {p1}, Lxc/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->M()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->t:Ly8/a;

    if-nez v0, :cond_0

    const-string v0, "fotoapparat"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ly8/a;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->t:Ly8/a;

    if-nez v0, :cond_0

    const-string v0, "fotoapparat"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ly8/a;->f()V

    return-void
.end method
