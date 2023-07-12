.class public Lwg/a;
.super Ljava/lang/Object;
.source "BasicHttpContext.java"

# interfaces
.implements Lwg/d;


# instance fields
.field private final a:Lwg/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/apache/hc/core5/http/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwg/a;-><init>(Lwg/d;)V

    return-void
.end method

.method public constructor <init>(Lwg/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwg/a;->b:Ljava/util/Map;

    iput-object p1, p0, Lwg/a;->a:Lwg/d;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Id"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lwg/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lwg/a;->a:Lwg/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lwg/d;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/hc/core5/http/j0;
    .locals 1

    iget-object v0, p0, Lwg/a;->c:Lorg/apache/hc/core5/http/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/y;->i:Lorg/apache/hc/core5/http/y;

    :goto_0
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Id"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lwg/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Id"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lwg/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lwg/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lorg/apache/hc/core5/http/j0;)V
    .locals 0

    iput-object p1, p0, Lwg/a;->c:Lorg/apache/hc/core5/http/j0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
