.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/i;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/c<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_REQUEST_SIZE:I = 0xa00000

.field private static final MAX_RETRIES:S = 0x3s


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

.field private mRangeHeaderValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;ZJ)V
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
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/i;->mParams:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/i;->mForcePost:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-wide/32 p2, 0xa00000

    add-long/2addr p6, p2

    const-wide/16 p2, 0x1

    sub-long/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "bytes=%s-%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/i;->mRangeHeaderValue:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/i;->x()Lcom/esri/arcgisruntime/internal/io/handler/request/j;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/i;->mParams:Ljava/util/Map;

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
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/i;->mForcePost:Z

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/i;->mRangeHeaderValue:Ljava/lang/String;

    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    return-object v0
.end method

.method public x()Lcom/esri/arcgisruntime/internal/io/handler/request/j;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g()Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    new-instance v2, Lcom/esri/arcgisruntime/internal/io/handler/request/j;

    invoke-direct {v2, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/j;-><init>(Lcom/esri/arcgisruntime/internal/io/handler/request/f;)V

    :cond_2
    return-object v2
.end method
