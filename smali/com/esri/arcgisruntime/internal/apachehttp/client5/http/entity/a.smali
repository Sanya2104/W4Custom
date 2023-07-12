.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;
.super Lvg/d;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x800


# instance fields
.field private content:Ljava/io/InputStream;

.field private final inputStreamFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/o;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lvg/d;-><init>(Lorg/apache/hc/core5/http/o;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;->inputStreamFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;

    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/f;

    invoke-super {p0}, Lvg/d;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;->inputStreamFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/f;-><init>(Ljava/io/InputStream;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/e;)V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    invoke-super {p0}, Lvg/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;->content:Ljava/io/InputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;->content:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;->content:Ljava/io/InputStream;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/entity/a;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method
