.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/d;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final mForcePost:Z

.field private final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseListener:Lcom/esri/arcgisruntime/internal/io/handler/request/n;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;ZLcom/esri/arcgisruntime/internal/io/handler/request/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            "Lcom/esri/arcgisruntime/io/RemoteResource;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/esri/arcgisruntime/internal/io/handler/request/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/d;->mParams:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/d;->mForcePost:Z

    iput-object p6, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/d;->mResponseListener:Lcom/esri/arcgisruntime/internal/io/handler/request/n;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/d;->x()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/d;->mParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v2}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/e0;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/d;->mForcePost:Z

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/d;->mResponseListener:Lcom/esri/arcgisruntime/internal/io/handler/request/n;

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Lcom/esri/arcgisruntime/internal/io/handler/request/n;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
