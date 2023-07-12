.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/e;


# static fields
.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;


# instance fields
.field private final defaultRetryInterval:Lch/j;

.field private final maxRetries:I

.field private final nonRetriableIOExceptionClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final retriableCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;-><init>(ILch/j;)V

    return-void
.end method

.method public constructor <init>(ILch/j;)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/net/UnknownHostException;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljava/net/ConnectException;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v5, Lorg/apache/hc/core5/http/c;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-class v5, Ljavax/net/ssl/SSLException;

    aput-object v5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Integer;

    const/16 v4, 0x1ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x1f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;-><init>(ILch/j;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected constructor <init>(ILch/j;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lch/j;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxRetries"

    invoke-static {p1, v0}, Lch/a;->m(ILjava/lang/String;)I

    invoke-virtual {p2}, Lch/j;->g()J

    move-result-wide v0

    const-string v2, "defaultRetryInterval"

    invoke-static {v0, v1, v2}, Lch/a;->n(JLjava/lang/String;)J

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->maxRetries:I

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->defaultRetryInterval:Lch/j;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->nonRetriableIOExceptionClasses:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->retriableCodes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/v;ILwg/d;)Lch/j;
    .locals 2

    const-string p2, "response"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Retry-After"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/c0;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lch/j;->p(J)Lch/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lch/j;->n(J)Lch/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lch/j;->j(Lch/j;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->defaultRetryInterval:Lch/j;

    return-object p1
.end method

.method protected a(Lorg/apache/hc/core5/http/t;)Z
    .locals 0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/hc/core5/http/d0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/apache/hc/core5/http/t;Ljava/io/IOException;ILwg/d;)Z
    .locals 1

    const-string p4, "request"

    invoke-static {p1, p4}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p4, "exception"

    invoke-static {p2, p4}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->maxRetries:I

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->nonRetriableIOExceptionClasses:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    :cond_1
    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->nonRetriableIOExceptionClasses:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Class;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_3
    instance-of p2, p1, Lqg/c;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lqg/c;

    invoke-interface {p2}, Lqg/c;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->a(Lorg/apache/hc/core5/http/t;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/apache/hc/core5/http/v;ILwg/d;)Z
    .locals 0

    const-string p3, "response"

    invoke-static {p1, p3}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->maxRetries:I

    if-gt p2, p3, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/g;->retriableCodes:Ljava/util/Set;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
