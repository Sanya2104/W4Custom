.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;
    }
.end annotation


# static fields
.field public static final a:Lch/j;

.field public static final b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;


# instance fields
.field private final allow303Caching:Z

.field private final asynchronousWorkers:I

.field private final freshnessCheckEnabled:Z

.field private final heuristicCachingEnabled:Z

.field private final heuristicCoefficient:F

.field private final heuristicDefaultLifetime:Lch/j;

.field private final maxCacheEntries:I

.field private final maxObjectSize:J

.field private final maxUpdateRetries:I

.field private final neverCacheHTTP10ResponsesWithQuery:Z

.field private final sharedCache:Z

.field private final weakETagOnPutDeleteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lch/j;->f:Lch/j;

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->a:Lch/j;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    return-void
.end method

.method constructor <init>(JIIZZZFLch/j;ZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->maxObjectSize:J

    iput p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->maxCacheEntries:I

    iput p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->maxUpdateRetries:I

    iput-boolean p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->allow303Caching:Z

    iput-boolean p6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->weakETagOnPutDeleteAllowed:Z

    iput-boolean p7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->heuristicCachingEnabled:Z

    iput p8, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->heuristicCoefficient:F

    iput-object p9, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->heuristicDefaultLifetime:Lch/j;

    iput-boolean p10, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->sharedCache:Z

    iput-boolean p11, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->freshnessCheckEnabled:Z

    iput p12, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->asynchronousWorkers:I

    iput-boolean p13, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->neverCacheHTTP10ResponsesWithQuery:Z

    return-void
.end method

.method public static b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->asynchronousWorkers:I

    return v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->heuristicCoefficient:F

    return v0
.end method

.method public e()Lch/j;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->heuristicDefaultLifetime:Lch/j;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->maxCacheEntries:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->maxObjectSize:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->allow303Caching:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->freshnessCheckEnabled:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->heuristicCachingEnabled:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->neverCacheHTTP10ResponsesWithQuery:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->sharedCache:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->weakETagOnPutDeleteAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxObjectSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->maxObjectSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCacheEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->maxCacheEntries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUpdateRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->maxUpdateRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 303CachingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->allow303Caching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weakETagOnPutDeleteAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->weakETagOnPutDeleteAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCachingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->heuristicCachingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->heuristicCoefficient:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicDefaultLifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->heuristicDefaultLifetime:Lch/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->sharedCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freshnessCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->freshnessCheckEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->asynchronousWorkers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neverCacheHTTP10ResponsesWithQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->neverCacheHTTP10ResponsesWithQuery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
