.class public Lvg/b;
.super Lvg/a;
.source "ByteArrayEntity.java"


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>([BLorg/apache/hc/core5/http/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lvg/b;-><init>([BLorg/apache/hc/core5/http/g;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/hc/core5/http/g;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lvg/a;-><init>(Lorg/apache/hc/core5/http/g;Ljava/lang/String;Z)V

    const-string p2, "Source byte array"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvg/b;->d:[B

    const/4 p2, 0x0

    iput p2, p0, Lvg/b;->e:I

    array-length p1, p1

    iput p1, p0, Lvg/b;->f:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lvg/b;->d:[B

    iget v2, p0, Lvg/b;->e:I

    iget v3, p0, Lvg/b;->f:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget v0, p0, Lvg/b;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvg/b;->d:[B

    iget v1, p0, Lvg/b;->e:I

    iget v2, p0, Lvg/b;->f:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
