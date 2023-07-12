.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/b;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;
.source "SourceFile"


# instance fields
.field private final proxy:Lorg/apache/hc/core5/http/r;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/b;-><init>(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/c;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;)V

    const-string p2, "Proxy host"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/r;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/b;->proxy:Lorg/apache/hc/core5/http/r;

    return-void
.end method


# virtual methods
.method protected c(Lorg/apache/hc/core5/http/r;Lwg/d;)Lorg/apache/hc/core5/http/r;
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/routing/b;->proxy:Lorg/apache/hc/core5/http/r;

    return-object p1
.end method
