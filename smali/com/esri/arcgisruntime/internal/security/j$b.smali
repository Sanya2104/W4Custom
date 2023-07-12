.class Lcom/esri/arcgisruntime/internal/security/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/security/j;->g()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Lcom/esri/arcgisruntime/security/Credential;",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/security/j;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/security/j;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/j$b;->a:Lcom/esri/arcgisruntime/internal/security/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/security/Credential;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/j$b;->a:Lcom/esri/arcgisruntime/internal/security/j;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/security/j;->a(Lcom/esri/arcgisruntime/internal/security/j;)Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/security/j$e;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/security/j$e;->a()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v2

    instance-of v3, v2, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    if-eqz v3, :cond_0

    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->revokeToken()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/j$b;->a:Lcom/esri/arcgisruntime/internal/security/j;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/security/j;->a()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/j$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
