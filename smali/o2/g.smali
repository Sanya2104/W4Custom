.class public Lo2/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo2/m;


# direct methods
.method public constructor <init>(Lo2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/g;->a:Lo2/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lo2/g;->d(Ljava/nio/ByteBuffer;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/g;->c(Ljava/nio/ByteBuffer;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILf2/h;)Lh2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lb3/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lo2/g;->a:Lo2/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo2/m;->e(Ljava/io/InputStream;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lf2/h;)Z
    .locals 0

    iget-object p2, p0, Lo2/g;->a:Lo2/m;

    invoke-virtual {p2, p1}, Lo2/m;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
