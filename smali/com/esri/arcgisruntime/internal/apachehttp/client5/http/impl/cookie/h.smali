.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/a;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "secure"

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/k;Ljava/lang/String;)V
    .locals 0

    const-string p2, "Cookie"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/k;->a(Z)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
