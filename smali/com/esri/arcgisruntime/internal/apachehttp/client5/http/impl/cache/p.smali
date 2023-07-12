.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;
.source "SourceFile"


# instance fields
.field private cacheConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

.field private cacheDir:Ljava/io/File;

.field private deleteCache:Z

.field private httpCacheInvalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;

.field private resourceFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;

.field private schedulingStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;

.field private storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->deleteCache:Z

    return-void
.end method

.method public static c()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->cacheConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    return-object p0
.end method

.method protected a(Lsg/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/d<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->cacheConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->resourceFactory:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->cacheDir:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/w;

    invoke-direct {v2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/w;-><init>(Ljava/io/File;)V

    move-object v1, v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->cacheDir:Ljava/io/File;

    if-nez v2, :cond_3

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;

    invoke-direct {v2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b0;

    invoke-direct {v2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b0;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V

    iget-boolean v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->deleteCache:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p$a;

    invoke-direct {v3, p0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b0;)V

    invoke-virtual {p0, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Ljava/io/Closeable;)V

    :cond_5
    :goto_2
    new-instance v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;

    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->httpCacheInvalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;

    invoke-direct {v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;-><init>()V

    :goto_3
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->c()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p$b;

    invoke-direct {v2, p0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p$b;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/i;->a(Ljava/io/Closeable;)V

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/p;->schedulingStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/schedule/a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/schedule/a;

    :goto_4
    invoke-direct {v2, v1, v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;)V

    move-object v1, v2

    :cond_8
    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;

    invoke-direct {v2, v3, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/n;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lsg/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lsg/d$a;

    return-void
.end method
