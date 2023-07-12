.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/k;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;)Ljava/security/Principal;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;->a()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lwg/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;)Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/j;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;)Ljava/security/Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lwg/e;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :cond_2
    return-object v0
.end method
