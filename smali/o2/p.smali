.class public final Lo2/p;
.super Ljava/lang/Object;
.source "ExifInterfaceImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Li2/b;)I
    .locals 1

    new-instance p2, Lv0/a;

    invoke-direct {p2, p1}, Lv0/a;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lv0/a;->e(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
