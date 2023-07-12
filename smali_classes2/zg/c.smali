.class public Lzg/c;
.super Ljava/lang/Object;
.source "Ports.java"


# direct methods
.method public static a(I)I
    .locals 3

    const/4 v0, -0x1

    const v1, 0xffff

    const-string v2, "Port number(Use -1 to specify the scheme default port)"

    invoke-static {p0, v0, v1, v2}, Lch/a;->e(IIILjava/lang/String;)I

    move-result p0

    return p0
.end method
