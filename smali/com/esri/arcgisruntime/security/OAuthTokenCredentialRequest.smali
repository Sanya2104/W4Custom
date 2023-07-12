.class public final Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mPortalUrl:Ljava/lang/String;

.field private final mRedirectUri:Ljava/lang/String;

.field private final mRequest:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;

    new-instance v3, Lcom/esri/arcgisruntime/internal/io/c;

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-direct {v3, v1, v2, v4}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    sget-object v7, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;->a:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->mRequest:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->mPortalUrl:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->mClientId:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->mRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public static getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->mRequest:Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c;->z()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->mPortalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->setPortalUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->setClientId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;->setRedirectUri(Ljava/lang/String;)V

    return-object v0
.end method

.method public executeAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/security/OAuthTokenCredential;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest$a;-><init>(Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
