.class public final Lu9/c;
.super Ljava/lang/Object;
.source "PreviewStream.kt"


# direct methods
.method public static final synthetic a(Landroid/hardware/Camera$Size;)I
    .locals 0

    invoke-static {p0}, Lu9/c;->c(Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-static {p0}, Lu9/c;->d(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private static final c(Landroid/hardware/Camera$Size;)I
    .locals 1

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, p0

    const/16 p0, 0x11

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    mul-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private static final d(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only NV21 preview format is supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
