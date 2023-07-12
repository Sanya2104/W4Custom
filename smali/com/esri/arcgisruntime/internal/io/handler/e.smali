.class public Lcom/esri/arcgisruntime/internal/io/handler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_REQUEST_CONFIG:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->f(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/e;->DEFAULT_REQUEST_CONFIG:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    return-void
.end method

.method public static a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/e;->DEFAULT_REQUEST_CONFIG:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    return-object v0
.end method
