.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    const-string v0, "https.cipherSuites"

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()[Ljava/lang/String;
    .locals 1

    const-string v0, "https.protocols"

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
