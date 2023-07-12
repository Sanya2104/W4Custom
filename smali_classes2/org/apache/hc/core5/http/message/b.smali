.class public Lorg/apache/hc/core5/http/message/b;
.super Lorg/apache/hc/core5/http/message/i;
.source "BasicClassicHttpRequest.java"

# interfaces
.implements Lorg/apache/hc/core5/http/a;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private entity:Lorg/apache/hc/core5/http/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/i;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/message/i;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/i;-><init>(Lorg/apache/hc/core5/http/d0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/d0;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/i;-><init>(Lorg/apache/hc/core5/http/d0;Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/d0;Lorg/apache/hc/core5/http/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/message/i;-><init>(Lorg/apache/hc/core5/http/d0;Lorg/apache/hc/core5/http/r;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEntity()Lorg/apache/hc/core5/http/o;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/b;->entity:Lorg/apache/hc/core5/http/o;

    return-object v0
.end method

.method public setEntity(Lorg/apache/hc/core5/http/o;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/b;->entity:Lorg/apache/hc/core5/http/o;

    return-void
.end method
