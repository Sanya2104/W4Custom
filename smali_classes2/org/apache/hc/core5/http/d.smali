.class public Lorg/apache/hc/core5/http/d;
.super Ljava/io/InterruptedIOException;
.source "ConnectionRequestTimeoutException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/hc/core5/http/q;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
