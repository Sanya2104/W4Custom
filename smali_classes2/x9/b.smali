.class public final Lx9/b;
.super Ljava/lang/Object;
.source "BitmapPhotoTransformer.kt"


# direct methods
.method public static final synthetic a(Lo9/f;Lo9/f;)F
    .locals 0

    invoke-static {p0, p1}, Lx9/b;->d(Lo9/f;Lo9/f;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lv9/d;F)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lx9/b;->e(Lv9/d;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lv9/d;)Lo9/f;
    .locals 0

    invoke-static {p0}, Lx9/b;->f(Lv9/d;)Lo9/f;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo9/f;Lo9/f;)F
    .locals 2

    iget v0, p0, Lo9/f;->a:I

    int-to-float v0, v0

    iget v1, p1, Lo9/f;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p0, p0, Lo9/f;->b:I

    int-to-float p0, p0

    iget p1, p1, Lo9/f;->b:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static final e(Lv9/d;F)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p0, p0, Lv9/d;->b:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lv9/d;)Lo9/f;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object p0, p0, Lv9/d;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Lo9/f;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Lo9/f;-><init>(II)V

    return-object p0
.end method
