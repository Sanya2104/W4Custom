.class public final Lyg/b;
.super Ljava/lang/Object;
.source "Closer.java"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lyg/b;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
