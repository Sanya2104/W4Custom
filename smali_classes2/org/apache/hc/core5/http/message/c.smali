.class public Lorg/apache/hc/core5/http/message/c;
.super Lorg/apache/hc/core5/http/message/j;
.source "BasicClassicHttpResponse.java"

# interfaces
.implements Lorg/apache/hc/core5/http/b;


# instance fields
.field private a:Lorg/apache/hc/core5/http/o;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/message/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/j;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/c;->a:Lorg/apache/hc/core5/http/o;

    invoke-static {v0}, Lyg/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public getEntity()Lorg/apache/hc/core5/http/o;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/c;->a:Lorg/apache/hc/core5/http/o;

    return-object v0
.end method

.method public setEntity(Lorg/apache/hc/core5/http/o;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/c;->a:Lorg/apache/hc/core5/http/o;

    return-void
.end method
