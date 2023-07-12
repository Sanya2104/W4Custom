.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/l;


# instance fields
.field private final credMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;",
            ">;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;",
            ")",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;

    if-nez v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;

    invoke-virtual {p1, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;)I

    move-result v5

    if-le v5, v1, :cond_0

    move-object v2, v4

    move v1, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;
    .locals 0

    const-string p2, "Authentication scope"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->a(Ljava/util/Map;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;)V
    .locals 1

    const-string v0, "Authentication scope"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/c;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
