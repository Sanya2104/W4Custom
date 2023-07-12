.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/a;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field private B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field private C:Ls8/a;

.field private D:Ls8/i;

.field private E:Ls8/g;

.field private F:Landroid/os/Handler;

.field private final G:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Ls8/a;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)Ls8/a;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Ls8/a;

    return-object p0
.end method

.method static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method

.method private G()Ls8/f;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ls8/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Ls8/g;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ls8/g;

    :cond_0
    new-instance v0, Ls8/h;

    invoke-direct {v0}, Ls8/h;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ls7/e;->k:Ls7/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ls8/g;

    invoke-interface {v2, v1}, Ls8/g;->a(Ljava/util/Map;)Ls8/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/h;->b(Ls8/f;)V

    return-object v1
.end method

.method private J()V
    .locals 2

    new-instance v0, Ls8/j;

    invoke-direct {v0}, Ls8/j;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ls8/g;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    return-void
.end method

.method private K()V
    .locals 4

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls8/i;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Lt8/g;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Ls8/f;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Ls8/i;-><init>(Lt8/g;Ls8/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Ls8/i;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8/i;->i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Ls8/i;

    invoke-virtual {v0}, Ls8/i;->k()V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Ls8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/i;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Ls8/i;

    :cond_0
    return-void
.end method


# virtual methods
.method protected H()Ls8/g;
    .locals 1

    new-instance v0, Ls8/j;

    invoke-direct {v0}, Ls8/j;-><init>()V

    return-object v0
.end method

.method public I(Ls8/a;)V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Ls8/a;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method public M()V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Ls8/a;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public getDecoderFactory()Ls8/g;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ls8/g;

    return-object v0
.end method

.method public setDecoderFactory(Ls8/g;)V
    .locals 1

    invoke-static {}, Ls8/u;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ls8/g;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Ls8/i;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Ls8/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls8/i;->j(Ls8/f;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    return-void
.end method

.method protected x()V
    .locals 0

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method
