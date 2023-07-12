.class public Leh/h;
.super Ljava/lang/Object;
.source "Serialization.java"


# direct methods
.method public static a(Ljava/io/InputStream;)B
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Leh/i;

    const-string v0, "Premature end of input, could not read byte."

    invoke-direct {p0, v0}, Leh/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Leh/i;

    invoke-direct {v0, p0}, Leh/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 3

    invoke-static {p0}, Leh/h;->a(Ljava/io/InputStream;)B

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Leh/h;->h(Ljava/io/InputStream;I)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x81

    invoke-static {p0, v0}, Leh/h;->h(Ljava/io/InputStream;I)I

    move-result v0

    :cond_0
    invoke-static {p0, v0}, Leh/h;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Leh/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong DER tag, expected OCTET STRING, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leh/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Leh/h;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;I)[B
    .locals 3

    if-ltz p1, :cond_1

    :try_start_0
    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lt p0, p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Leh/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of input, expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, only read "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Leh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Leh/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leh/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Leh/i;

    invoke-direct {p1, p0}, Leh/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/io/InputStream;II)[[B
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Leh/h;->i(Ljava/io/InputStream;I)[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p1, p2}, Leh/h;->i(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leh/i;

    invoke-direct {p1, p0}, Leh/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f([BII)[[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1, p2}, Leh/h;->e(Ljava/io/InputStream;II)[[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)J
    .locals 6

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    shl-long/2addr v1, v0

    invoke-static {p0}, Leh/h;->a(Ljava/io/InputStream;)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/io/InputStream;I)I
    .locals 3

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x8

    invoke-static {p0}, Leh/h;->a(Ljava/io/InputStream;)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p0, Leh/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leh/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/InputStream;I)[B
    .locals 0

    invoke-static {p0, p1}, Leh/h;->h(Ljava/io/InputStream;I)I

    move-result p1

    invoke-static {p0, p1}, Leh/h;->d(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method
