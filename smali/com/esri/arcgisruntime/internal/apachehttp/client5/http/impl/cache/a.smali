.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/z;


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final cacheInvalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;

.field private final cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

.field private final cacheUpdateHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;

.field private final storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/t;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheUpdateHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheInvalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/b;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/d;)V

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/g;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheUpdateHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Lorg/apache/hc/core5/http/v;Ljava/util/Date;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 7

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v1, p2}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const-string v2, "Update cache entry: {}; {}"

    invoke-interface {v0, v2, p1, v1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheUpdateHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;Ljava/util/Date;Lorg/apache/hc/core5/http/v;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p4

    invoke-virtual {p0, v0, p1, p2, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "I/O error updating cache entry with key {}"

    invoke-interface {p1, p2, v0}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p3
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lch/c;Ljava/util/Date;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 7

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v1, p2}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const-string v2, "Create cache entry: {}; {}"

    invoke-interface {v0, v2, p1, v1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheUpdateHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;->a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lch/c;Ljava/util/Date;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "I/O error creating cache entry with key {}"

    invoke-interface {p1, p2, v0}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    invoke-interface {p3}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v4

    invoke-interface {p3}, Lorg/apache/hc/core5/http/c0;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object v5

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;

    invoke-virtual {p4}, Lch/c;->e()[B

    move-result-object v0

    invoke-virtual {p4}, Lch/c;->l()I

    move-result p4

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/y;->a(Ljava/lang/String;[BII)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;

    move-result-object p2

    :cond_2
    move-object v6, p2

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;-><init>(Ljava/util/Date;Ljava/util/Date;I[Lorg/apache/hc/core5/http/k;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;)V

    return-object p1
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;Ljava/util/Date;Ljava/util/Date;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 8

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p4, v1, p1

    const-string p1, "Update variant cache entry: {}; {} / {}"

    invoke-interface {v0, p1, v1}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p1

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->a()Ljava/lang/String;

    move-result-object p4

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheUpdateHandler:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/t;->getRequestUri()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/i;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/util/Date;Ljava/util/Date;Lorg/apache/hc/core5/http/v;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "I/O error updating cache entry with key {}"

    invoke-interface {p2, p3, p4}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {p3, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    invoke-interface {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "I/O error storing cache entry with key {}"

    invoke-interface {p2, v0, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    .locals 1

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->b(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v1, p2}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const-string v2, "Flush cache entries invalidated by request: {}; {}"

    invoke-interface {v0, v2, p1, v1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheInvalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lrg/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)V

    return-void
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;)V
    .locals 7

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v2, p2}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string v2, "Re-use variant entry: {}; {} / {}"

    invoke-interface {v0, v2, v1}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->b()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v0, p2, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;->a()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$b;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/b;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/HttpCacheUpdateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "I/O error updating cache entry with key {}"

    invoke-interface {p2, p3, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Cannot update cache entry with key {}"

    invoke-interface {p2, p3, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;)V
    .locals 7

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v2, p2}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/hc/core5/http/message/z;

    invoke-direct {v2, p3}, Lorg/apache/hc/core5/http/message/z;-><init>(Lorg/apache/hc/core5/http/v;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Flush cache entries invalidated by exchange: {}; {} -> {}"

    invoke-interface {v0, v2, v1}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/d0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheInvalidator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/d;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lrg/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;
    .locals 4

    const-string v0, "I/O error retrieving cache entry with key {}"

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v2, p2}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const-string v3, "Get cache entry: {}; {}"

    invoke-interface {v1, v3, p1, v2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    invoke-interface {v2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->i()Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v2, p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p1
    :try_end_1
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2, v0, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object v1

    :catch_1
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2, v0, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method b(Ljava/lang/String;Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v0, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v0, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V

    :try_start_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;Lorg/apache/hc/core5/http/t;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/b;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/HttpCacheUpdateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "I/O error updating cache entry with key {}"

    invoke-interface {p2, p3, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Cannot update cache entry with key {}"

    invoke-interface {p2, p3, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/r;",
            "Lorg/apache/hc/core5/http/t;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;",
            ">;"
        }
    .end annotation

    const-string v0, "I/O error retrieving cache entry with key {}"

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v2, p2}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const-string v3, "Get variant cache entries: {}; {}"

    invoke-interface {v1, v3, p1, v2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v2, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_1
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    invoke-interface {v2, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;

    invoke-direct {v4, p2, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h0;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/c;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p1}, Lgh/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0, p2}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :catch_1
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v0, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public d(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)V
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/hc/core5/http/message/y;

    invoke-direct {v1, p2}, Lorg/apache/hc/core5/http/message/y;-><init>(Lorg/apache/hc/core5/http/t;)V

    const-string v2, "Flush cache entries: {}; {}"

    invoke-interface {v0, v2, p1, v1}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/d0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->cacheKeyGenerator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/f;->a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->storage:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;

    invoke-interface {p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/a;->LOG:Lgh/b;

    invoke-interface {p2}, Lgh/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "I/O error removing cache entry with key {}"

    invoke-interface {p2, v0, p1}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
