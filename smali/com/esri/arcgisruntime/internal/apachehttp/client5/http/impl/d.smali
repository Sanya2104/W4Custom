.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lsg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/e;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/d;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Lsg/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Lsg/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;",
            ")",
            "Lsg/c<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/d;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Lsg/f;

    move-result-object p0

    invoke-virtual {p0}, Lsg/f;->a()Lsg/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Lsg/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;",
            ")",
            "Lsg/f<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsg/f;->b()Lsg/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

    invoke-direct {v1, v2, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V

    const-string v2, "relaxed"

    invoke-virtual {v0, v2, v1}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

    invoke-direct {v1, v2, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V

    const-string p0, "strict"

    invoke-virtual {v0, p0, v1}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/j;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/j;-><init>()V

    const-string v1, "ignore"

    invoke-virtual {p0, v1, v0}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object p0

    return-object p0
.end method
