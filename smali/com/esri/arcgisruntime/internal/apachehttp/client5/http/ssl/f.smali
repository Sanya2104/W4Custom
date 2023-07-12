.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ciphers:[Ljava/lang/String;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private systemProperties:Z

.field private tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->systemProperties:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_1
    invoke-static {}, Lbh/a;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->tlsVersions:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->systemProperties:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->c()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->ciphers:[Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->systemProperties:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->b()[Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_2
    new-instance v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    :goto_3
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-object v3
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLContext;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final varargs a([Lxg/a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->tlsVersions:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/f;->tlsVersions:[Ljava/lang/String;

    aget-object v2, p1, v0

    iget-object v2, v2, Lxg/a;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
