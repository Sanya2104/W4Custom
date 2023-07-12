.class public final Lo2/t;
.super Ljava/lang/Object;
.source "InputStreamBitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo2/d;

    invoke-direct {v0}, Lo2/d;-><init>()V

    iput-object v0, p0, Lo2/t;->a:Lo2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lo2/t;->d(Ljava/io/InputStream;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/t;->c(Ljava/io/InputStream;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILf2/h;)Lh2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lb3/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lo2/t;->a:Lo2/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/a;->d(Landroid/graphics/ImageDecoder$Source;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lf2/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
