.class public final Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;
.super Landroidx/appcompat/app/c;
.source "BarcodeCaptureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity$a;
    }
.end annotation


# static fields
.field public static final u:Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity$a;


# instance fields
.field private final s:Lib/i;

.field private t:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->u:Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    sget-object v0, Lib/m;->c:Lib/m;

    new-instance v1, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity$b;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity$b;-><init>(Landroidx/appcompat/app/c;)V

    invoke-static {v0, v1}, Lib/j;->a(Lib/m;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->s:Lib/i;

    return-void
.end method

.method public static synthetic i0(Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->n0(Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final j0()Lxc/c;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->s:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/c;

    return-object v0
.end method

.method private final k0(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object v1

    iget-object v1, v1, Lxc/c;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/e;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->t:Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/e;->p(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->t:Lcom/journeyapps/barcodescanner/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/e;->l()V

    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object v0

    iget-object v0, v0, Lxc/c;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->f0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1200a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->X()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    :cond_3
    return-void
.end method

.method private final m0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "showAssetInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object v0

    iget-object v0, v0, Lxc/c;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v1, Ljd/a;

    invoke-direct {v1, p0}, Ljd/a;-><init>(Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static final n0(Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0903e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a;->getFramingRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object p2

    iget-object p2, p2, Lxc/c;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object p3

    iget-object p3, p3, Lxc/c;->b:Landroid/widget/TextView;

    const-string p4, ""

    invoke-static {p3, p4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lsf/b0;->l(Landroid/view/View;)V

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object p2

    invoke-virtual {p2}, Lxc/c;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object p1

    iget-object p1, p1, Lxc/c;->c:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    int-to-float p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object p1

    iget-object p1, p1, Lxc/c;->d:Landroid/widget/TextView;

    invoke-static {p1, p4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->l(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object p0

    iget-object p0, p0, Lxc/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object v0

    invoke-virtual {v0}, Lxc/c;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->l0()V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->k0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->m0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->t:Lcom/journeyapps/barcodescanner/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->u()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->j0()Lxc/c;

    move-result-object v0

    iget-object v0, v0, Lxc/c;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    iget-object v0, p0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->t:Lcom/journeyapps/barcodescanner/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->v()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    iget-object v0, p0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->t:Lcom/journeyapps/barcodescanner/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->x()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/barcode/BarcodeCaptureActivity;->t:Lcom/journeyapps/barcodescanner/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/e;->y(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
