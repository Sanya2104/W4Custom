.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_REQUEST_TIMEOUT:Lch/k;

.field private static final DEFAULT_CONNECT_TIMEOUT:Lch/k;

.field private static final DEFAULT_CONN_KEEP_ALIVE:Lch/j;

.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;


# instance fields
.field private final authenticationEnabled:Z

.field private final circularRedirectsAllowed:Z

.field private final connectTimeout:Lch/k;

.field private final connectionKeepAlive:Lch/j;

.field private final connectionRequestTimeout:Lch/k;

.field private final contentCompressionEnabled:Z

.field private final cookieSpec:Ljava/lang/String;

.field private final expectContinueEnabled:Z

.field private final hardCancellationEnabled:Z

.field private final maxRedirects:I

.field private final proxy:Lorg/apache/hc/core5/http/r;

.field private final proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectsEnabled:Z

.field private final responseTimeout:Lch/k;

.field private final targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lch/k;->z(J)Lch/k;

    move-result-object v2

    sput-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->DEFAULT_CONNECTION_REQUEST_TIMEOUT:Lch/k;

    invoke-static {v0, v1}, Lch/k;->z(J)Lch/k;

    move-result-object v2

    sput-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->DEFAULT_CONNECT_TIMEOUT:Lch/k;

    invoke-static {v0, v1}, Lch/j;->o(J)Lch/j;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->DEFAULT_CONN_KEEP_ALIVE:Lch/j;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 16

    sget-object v10, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->DEFAULT_CONNECTION_REQUEST_TIMEOUT:Lch/k;

    sget-object v11, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->DEFAULT_CONNECT_TIMEOUT:Lch/k;

    sget-object v13, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->DEFAULT_CONN_KEEP_ALIVE:Lch/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;-><init>(ZLorg/apache/hc/core5/http/r;Ljava/lang/String;ZZIZLjava/util/Collection;Ljava/util/Collection;Lch/k;Lch/k;Lch/k;Lch/j;ZZ)V

    return-void
.end method

.method constructor <init>(ZLorg/apache/hc/core5/http/r;Ljava/lang/String;ZZIZLjava/util/Collection;Ljava/util/Collection;Lch/k;Lch/k;Lch/k;Lch/j;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/apache/hc/core5/http/r;",
            "Ljava/lang/String;",
            "ZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lch/k;",
            "Lch/k;",
            "Lch/k;",
            "Lch/j;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->expectContinueEnabled:Z

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->proxy:Lorg/apache/hc/core5/http/r;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->cookieSpec:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->redirectsEnabled:Z

    iput-boolean p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->circularRedirectsAllowed:Z

    iput p6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->maxRedirects:I

    iput-boolean p7, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->authenticationEnabled:Z

    iput-object p8, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->targetPreferredAuthSchemes:Ljava/util/Collection;

    iput-object p9, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    iput-object p10, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->connectionRequestTimeout:Lch/k;

    iput-object p11, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->connectTimeout:Lch/k;

    iput-object p12, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->responseTimeout:Lch/k;

    iput-object p13, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->connectionKeepAlive:Lch/j;

    iput-boolean p14, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->contentCompressionEnabled:Z

    iput-boolean p15, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->hardCancellationEnabled:Z

    return-void
.end method

.method static synthetic a()Lch/k;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->DEFAULT_CONNECTION_REQUEST_TIMEOUT:Lch/k;

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;-><init>()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->d(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->k()Lorg/apache/hc/core5/http/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->f(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->b(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a(I)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->b(Ljava/util/Collection;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a(Ljava/util/Collection;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->h()Lch/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->b(Lch/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->f()Lch/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a(Lch/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->m()Lch/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->c(Lch/k;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->g()Lch/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->a(Lch/j;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->c(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;->e(Z)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lch/k;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->DEFAULT_CONNECT_TIMEOUT:Lch/k;

    return-object v0
.end method

.method static synthetic c()Lch/j;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->DEFAULT_CONN_KEEP_ALIVE:Lch/j;

    return-object v0
.end method

.method public static e()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->d()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    return-object v0
.end method

.method public f()Lch/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->connectTimeout:Lch/k;

    return-object v0
.end method

.method public g()Lch/j;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->connectionKeepAlive:Lch/j;

    return-object v0
.end method

.method public h()Lch/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->connectionRequestTimeout:Lch/k;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->cookieSpec:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->maxRedirects:I

    return v0
.end method

.method public k()Lorg/apache/hc/core5/http/r;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->proxy:Lorg/apache/hc/core5/http/r;

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    return-object v0
.end method

.method public m()Lch/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->responseTimeout:Lch/k;

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->targetPreferredAuthSchemes:Ljava/util/Collection;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->authenticationEnabled:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->circularRedirectsAllowed:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->contentCompressionEnabled:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->expectContinueEnabled:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->hardCancellationEnabled:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->redirectsEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expectContinueEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->expectContinueEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->proxy:Lorg/apache/hc/core5/http/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->cookieSpec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->redirectsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->maxRedirects:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->circularRedirectsAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->authenticationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->targetPreferredAuthSchemes:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->connectionRequestTimeout:Lch/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->connectTimeout:Lch/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->responseTimeout:Lch/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->connectionKeepAlive:Lch/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentCompressionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->contentCompressionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hardCancellationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->hardCancellationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
