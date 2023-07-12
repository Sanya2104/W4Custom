.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/e;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/a;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;


# instance fields
.field private final datePatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/a;-><init>()V

    const-string v0, "Array of date patterns"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/e;->datePatterns:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "expires"

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/e;->datePatterns:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/k;->b(Ljava/util/Date;)V

    return-void

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid \'expires\' attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;

    const-string p2, "Missing value for \'expires\' attribute"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
