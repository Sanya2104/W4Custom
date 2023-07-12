.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/u;


# static fields
.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/f;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/f;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 1

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONNECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->j()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/f;->LOG:Lgh/b;

    const-string p2, "Connection route not set in the context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->c()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/g;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const-string p2, "Connection"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/c0;->containsHeader(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "keep-alive"

    invoke-interface {p1, p2, p3}, Lorg/apache/hc/core5/http/s;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
