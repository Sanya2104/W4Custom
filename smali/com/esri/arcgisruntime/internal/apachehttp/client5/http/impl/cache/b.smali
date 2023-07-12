.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;


# instance fields
.field private final entries:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->f()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g;-><init>(I)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;->entries:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;->entries:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;->entries:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;->entries:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g;

    invoke-interface {p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/b;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;->entries:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;->entries:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/g;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
