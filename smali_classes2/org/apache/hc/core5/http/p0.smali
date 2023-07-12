.class public Lorg/apache/hc/core5/http/p0;
.super Lorg/apache/hc/core5/http/i0;
.source "UnsupportedHttpVersionException.java"


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/j0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    return-void
.end method
