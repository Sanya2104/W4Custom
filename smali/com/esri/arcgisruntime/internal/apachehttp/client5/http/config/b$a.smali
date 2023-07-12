.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private authenticationEnabled:Z

.field private circularRedirectsAllowed:Z

.field private connectTimeout:Lch/k;

.field private connectionKeepAlive:Lch/j;

.field private connectionRequestTimeout:Lch/k;

.field private contentCompressionEnabled:Z

.field private cookieSpec:Ljava/lang/String;

.field private expectContinueEnabled:Z

.field private hardCancellationEnabled:Z

.field private maxRedirects:I

.field private proxy:Lorg/apache/hc/core5/http/r;

.field private proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private redirectsEnabled:Z

.field private responseTimeout:Lch/k;

.field private targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->redirectsEnabled:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->maxRedirects:I

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->authenticationEnabled:Z

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->a()Lch/k;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectionRequestTimeout:Lch/k;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->b()Lch/k;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectTimeout:Lch/k;

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->contentCompressionEnabled:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->hardCancellationEnabled:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->maxRedirects:I

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    invoke-static {p1, p2, p3}, Lch/k;->x(JLjava/util/concurrent/TimeUnit;)Lch/k;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectTimeout:Lch/k;

    return-object p0
.end method

.method public a(Lch/j;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectionKeepAlive:Lch/j;

    return-object p0
.end method

.method public a(Lch/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectTimeout:Lch/k;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->cookieSpec:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    return-object p0
.end method

.method public a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->proxy:Lorg/apache/hc/core5/http/r;

    return-object p0
.end method

.method public a(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->authenticationEnabled:Z

    return-object p0
.end method

.method public a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    iget-boolean v2, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->expectContinueEnabled:Z

    iget-object v3, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->proxy:Lorg/apache/hc/core5/http/r;

    iget-object v4, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->cookieSpec:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->redirectsEnabled:Z

    iget-boolean v6, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->circularRedirectsAllowed:Z

    iget v7, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->maxRedirects:I

    iget-boolean v8, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->authenticationEnabled:Z

    iget-object v9, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->targetPreferredAuthSchemes:Ljava/util/Collection;

    iget-object v10, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectionRequestTimeout:Lch/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->a()Lch/k;

    move-result-object v1

    :goto_0
    move-object v11, v1

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectTimeout:Lch/k;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->b()Lch/k;

    move-result-object v1

    :goto_1
    move-object v12, v1

    iget-object v13, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->responseTimeout:Lch/k;

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectionKeepAlive:Lch/j;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->c()Lch/j;

    move-result-object v1

    :goto_2
    move-object v14, v1

    iget-boolean v15, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->contentCompressionEnabled:Z

    iget-boolean v1, v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->hardCancellationEnabled:Z

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;-><init>(ZLorg/apache/hc/core5/http/r;Ljava/lang/String;ZZIZLjava/util/Collection;Ljava/util/Collection;Lch/k;Lch/k;Lch/k;Lch/j;ZZ)V

    return-object v17
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    invoke-static {p1, p2, p3}, Lch/k;->x(JLjava/util/concurrent/TimeUnit;)Lch/k;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectionRequestTimeout:Lch/k;

    return-object p0
.end method

.method public b(Lch/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->connectionRequestTimeout:Lch/k;

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->targetPreferredAuthSchemes:Ljava/util/Collection;

    return-object p0
.end method

.method public b(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->circularRedirectsAllowed:Z

    return-object p0
.end method

.method public c(Lch/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->responseTimeout:Lch/k;

    return-object p0
.end method

.method public c(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->contentCompressionEnabled:Z

    return-object p0
.end method

.method public d(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->expectContinueEnabled:Z

    return-object p0
.end method

.method public e(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->hardCancellationEnabled:Z

    return-object p0
.end method

.method public f(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->redirectsEnabled:Z

    return-object p0
.end method
