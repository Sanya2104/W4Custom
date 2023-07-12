.class public Lcom/esri/arcgisruntime/internal/io/handler/request/k;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/c<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"


# instance fields
.field private final mContentTypeHeader:Ljava/lang/String;

.field private final mRequestBody:[B


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/k;->mRequestBody:[B

    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/k;->mContentTypeHeader:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/k;->x()[B

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvg/b;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/k;->mRequestBody:[B

    sget-object v5, Lorg/apache/hc/core5/http/g;->e:Lorg/apache/hc/core5/http/g;

    invoke-direct {v3, v4, v5}, Lvg/b;-><init>([BLorg/apache/hc/core5/http/g;)V

    invoke-static {v2, v3}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/o;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/k;->mContentTypeHeader:Ljava/lang/String;

    const-string v4, "Content-Type"

    invoke-virtual {v2, v4, v3}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Bearer %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-Esri-Authorization"

    invoke-virtual {v2, v3, v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_1
    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referer"

    invoke-virtual {v2, v1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Lcom/esri/arcgisruntime/io/RequestConfiguration;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->f()[B

    move-result-object v0

    return-object v0
.end method
