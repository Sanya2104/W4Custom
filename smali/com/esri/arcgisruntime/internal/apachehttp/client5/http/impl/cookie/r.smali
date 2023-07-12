.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/r;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/g;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/m;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/m;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/l;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/l;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/p;-><init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V

    return-void
.end method

.method varargs constructor <init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/p;-><init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc6265-lax"

    return-object v0
.end method
