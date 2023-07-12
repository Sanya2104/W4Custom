.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;


# instance fields
.field private volatile cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/j;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/j;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/k;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/k;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/j;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/j;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    return-object p1
.end method
