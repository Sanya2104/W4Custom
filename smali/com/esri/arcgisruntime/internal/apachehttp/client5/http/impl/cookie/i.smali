.class public abstract Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/i;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)V
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;

    invoke-interface {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Z
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;

    invoke-interface {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/d;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/f;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
