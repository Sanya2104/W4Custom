.class public abstract Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/f;
.implements Lyg/c;


# static fields
.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/hc/core5/http/a;)Lorg/apache/hc/core5/http/r;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/c;->a(Lorg/apache/hc/core5/http/t;)Lorg/apache/hc/core5/http/r;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;
.end method

.method public bridge synthetic a(Lorg/apache/hc/core5/http/a;Lwg/d;)Lorg/apache/hc/core5/http/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;->b(Lorg/apache/hc/core5/http/a;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/apache/hc/core5/http/a;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;->a(Lorg/apache/hc/core5/http/a;)Lorg/apache/hc/core5/http/r;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/d;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/a;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic close(Lyg/a;)V
.end method
