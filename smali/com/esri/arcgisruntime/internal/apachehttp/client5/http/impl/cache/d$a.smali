.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private allow303Caching:Z

.field private asynchronousWorkers:I

.field private freshnessCheckEnabled:Z

.field private heuristicCachingEnabled:Z

.field private heuristicCoefficient:F

.field private heuristicDefaultLifetime:Lch/j;

.field private maxCacheEntries:I

.field private maxObjectSize:J

.field private maxUpdateRetries:I

.field private neverCacheHTTP10ResponsesWithQuery:Z

.field private sharedCache:Z

.field private weakETagOnPutDeleteAllowed:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->maxObjectSize:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->maxCacheEntries:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->maxUpdateRetries:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->allow303Caching:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->weakETagOnPutDeleteAllowed:Z

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->heuristicCachingEnabled:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->heuristicCoefficient:F

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->a:Lch/j;

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->heuristicDefaultLifetime:Lch/j;

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->sharedCache:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->freshnessCheckEnabled:Z

    iput v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->asynchronousWorkers:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->maxCacheEntries:I

    return-object p0
.end method

.method public a(J)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;
    .locals 0

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->maxObjectSize:J

    return-object p0
.end method

.method public a(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->sharedCache:Z

    return-object p0
.end method

.method public a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;
    .locals 15

    new-instance v14, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->maxObjectSize:J

    iget v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->maxCacheEntries:I

    iget v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->maxUpdateRetries:I

    iget-boolean v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->allow303Caching:Z

    iget-boolean v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->weakETagOnPutDeleteAllowed:Z

    iget-boolean v7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->heuristicCachingEnabled:Z

    iget v8, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->heuristicCoefficient:F

    iget-object v9, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->heuristicDefaultLifetime:Lch/j;

    iget-boolean v10, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->sharedCache:Z

    iget-boolean v11, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->freshnessCheckEnabled:Z

    iget v12, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->asynchronousWorkers:I

    iget-boolean v13, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->neverCacheHTTP10ResponsesWithQuery:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;-><init>(JIIZZZFLch/j;ZZIZ)V

    return-object v14
.end method
