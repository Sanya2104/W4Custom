.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/c;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/f;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/f;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/f;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/v;Lwg/d;)Lch/j;
    .locals 3

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keep-alive"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/http/message/w;->i(Lorg/apache/hc/core5/http/c0;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/l;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/hc/core5/http/l;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->g()Lch/j;

    move-result-object p1

    return-object p1
.end method
