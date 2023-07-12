.class final synthetic Llg/p;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# direct methods
.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lcc/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final b(Ljava/io/OutputStream;)Llg/y;
    .locals 2

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/s;

    new-instance v1, Llg/b0;

    invoke-direct {v1}, Llg/b0;-><init>()V

    invoke-direct {v0, p0, v1}, Llg/s;-><init>(Ljava/io/OutputStream;Llg/b0;)V

    return-object v0
.end method

.method public static final c(Ljava/net/Socket;)Llg/y;
    .locals 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/z;

    invoke-direct {v0, p0}, Llg/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, Llg/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Llg/s;-><init>(Ljava/io/OutputStream;Llg/b0;)V

    invoke-virtual {v0, v1}, Llg/d;->v(Llg/y;)Llg/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;)Llg/a0;
    .locals 1

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Llg/o;->g(Ljava/io/InputStream;)Llg/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;)Llg/a0;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/n;

    new-instance v1, Llg/b0;

    invoke-direct {v1}, Llg/b0;-><init>()V

    invoke-direct {v0, p0, v1}, Llg/n;-><init>(Ljava/io/InputStream;Llg/b0;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Llg/a0;
    .locals 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/z;

    invoke-direct {v0, p0}, Llg/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, Llg/n;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Llg/n;-><init>(Ljava/io/InputStream;Llg/b0;)V

    invoke-virtual {v0, v1}, Llg/d;->w(Llg/a0;)Llg/a0;

    move-result-object p0

    return-object p0
.end method
