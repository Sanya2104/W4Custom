.class public Lcom/esri/arcgisruntime/internal/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/b$b;->b:Lcom/esri/arcgisruntime/internal/util/b$b;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Lcom/esri/arcgisruntime/internal/util/b$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static a(Landroid/graphics/drawable/BitmapDrawable;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
