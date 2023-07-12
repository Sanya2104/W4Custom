.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/g;
.super Lorg/apache/hc/core5/http/impl/io/u;
.source "SourceFile"


# instance fields
.field private final wire:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;Lgh/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/io/u;-><init>(Ljava/net/Socket;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;

    invoke-direct {p1, p3, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;-><init>(Lgh/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/g;->wire:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;

    return-void
.end method


# virtual methods
.method protected getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/e;

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/u;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/g;->wire:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;

    invoke-direct {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/e;-><init>(Ljava/io/InputStream;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;)V

    return-object v0
.end method

.method protected getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/f;

    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/io/u;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/g;->wire:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;

    invoke-direct {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/f;-><init>(Ljava/io/OutputStream;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;)V

    return-object v0
.end method
