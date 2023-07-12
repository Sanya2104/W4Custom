.class public final Lx9/a;
.super Ljava/lang/Object;
.source "BitmapPhotoTransformer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/l<",
        "Lv9/d;",
        "Lv9/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lo9/f;",
            "Lo9/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lo9/f;",
            "Lo9/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeTransformer"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/a;->a:Ltb/l;

    return-void
.end method


# virtual methods
.method public a(Lv9/d;)Lv9/a;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx9/b;->c(Lv9/d;)Lo9/f;

    move-result-object v0

    iget-object v1, p0, Lx9/a;->a:Ltb/l;

    invoke-interface {v1, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/f;

    invoke-static {v0, v1}, Lx9/b;->a(Lo9/f;Lo9/f;)F

    move-result v0

    invoke-static {p1, v0}, Lx9/b;->b(Lv9/d;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v1, Lo9/f;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v1, Lo9/f;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Lo9/f;->a:I

    iget v1, v1, Lo9/f;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Lv9/a;

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lv9/d;->c:I

    invoke-direct {v1, v0, p1}, Lv9/a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v1

    :cond_1
    new-instance p1, Lg9/b;

    invoke-direct {p1}, Lg9/b;-><init>()V

    throw p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9/d;

    invoke-virtual {p0, p1}, Lx9/a;->a(Lv9/d;)Lv9/a;

    move-result-object p1

    return-object p1
.end method
