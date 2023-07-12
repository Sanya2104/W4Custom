.class public Lorg/apache/hc/core5/http/m0;
.super Ljava/io/IOException;
.source "StreamClosedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Stream already closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
