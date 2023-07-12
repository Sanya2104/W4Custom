.class public final Ldf/d;
.super Ljava/lang/Object;
.source "MapSymbolGenerator.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llb/i;

    invoke-static {p1}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    invoke-direct {v0, v1}, Llb/i;-><init>(Llb/d;)V

    iget-object v1, p0, Ldf/d;->a:Landroid/content/Context;

    const v2, 0x7f0805e6

    invoke-static {v1, v2}, Lc0/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ldf/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Ldf/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->createAsync(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ldf/d$a;

    invoke-direct {v2, v1, v0}, Ldf/d$a;-><init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Llb/d;)V

    invoke-interface {v1, v2}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Llb/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object v0
.end method
