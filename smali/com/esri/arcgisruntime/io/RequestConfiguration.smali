.class public final Lcom/esri/arcgisruntime/io/RequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAdditionalUserAgentInfo:Ljava/lang/String;

.field private static sGlobalRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;


# instance fields
.field private mConnectionTimeout:I

.field private mForcePost:Z

.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIssueAuthenticationChallenge:Z

.field private mMaxNumberOfAttempts:I

.field private mSocketTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/io/RequestConfiguration;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/io/RequestConfiguration;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->sGlobalRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mConnectionTimeout:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mSocketTimeout:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mMaxNumberOfAttempts:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mHeaders:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mForcePost:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mIssueAuthenticationChallenge:Z

    return-void
.end method

.method public constructor <init>(IIILjava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mConnectionTimeout:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mSocketTimeout:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mMaxNumberOfAttempts:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mHeaders:Ljava/util/Map;

    iput p1, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mConnectionTimeout:I

    iput p2, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mSocketTimeout:I

    iput p3, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mMaxNumberOfAttempts:I

    iput-boolean p5, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mForcePost:Z

    iput-boolean p6, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mIssueAuthenticationChallenge:Z

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static getAdditionalUserAgentInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->sAdditionalUserAgentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getGlobalRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->sGlobalRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public static setAdditionalUserAgentInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->sAdditionalUserAgentInfo:Ljava/lang/String;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/io/handler/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static setGlobalRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 3

    if-eqz p0, :cond_0

    sput-object p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->sGlobalRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "globalRequestConfiguration"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setProxyInfo(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "http"

    invoke-static {p0, p1, v0}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->setProxyInfo(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setProxyInfo(Ljava/lang/String;ILcom/esri/arcgisruntime/security/UserCredential;)V
    .locals 1

    const-string v0, "http"

    invoke-static {p0, p1, v0, p2}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->setProxyInfo(Ljava/lang/String;ILjava/lang/String;Lcom/esri/arcgisruntime/security/UserCredential;)V

    return-void
.end method

.method public static setProxyInfo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/io/RequestConfiguration;->setProxyInfo(Ljava/lang/String;ILjava/lang/String;Lcom/esri/arcgisruntime/security/UserCredential;)V

    return-void
.end method

.method public static setProxyInfo(Ljava/lang/String;ILjava/lang/String;Lcom/esri/arcgisruntime/security/UserCredential;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/esri/arcgisruntime/security/UserCredential;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 8

    new-instance v7, Lcom/esri/arcgisruntime/io/RequestConfiguration;

    iget v1, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mConnectionTimeout:I

    iget v2, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mSocketTimeout:I

    iget v3, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mMaxNumberOfAttempts:I

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mHeaders:Ljava/util/Map;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mForcePost:Z

    iget-boolean v6, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mIssueAuthenticationChallenge:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/io/RequestConfiguration;-><init>(IIILjava/util/Map;ZZ)V

    return-object v7
.end method

.method public getConnectionTimeout()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mConnectionTimeout:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxNumberOfAttempts()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mMaxNumberOfAttempts:I

    return v0
.end method

.method public getSocketTimeout()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mSocketTimeout:I

    return v0
.end method

.method public isForcePost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mForcePost:Z

    return v0
.end method

.method public isIssueAuthenticationChallenge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mIssueAuthenticationChallenge:Z

    return v0
.end method

.method public setConnectionTimeout(I)Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mConnectionTimeout:I

    return-object p0
.end method

.method public setForcePost(Z)Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mForcePost:Z

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/io/RequestConfiguration;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setIssueAuthenticationChallenge(Z)Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mIssueAuthenticationChallenge:Z

    return-object p0
.end method

.method public setMaxNumberOfAttempts(I)Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mMaxNumberOfAttempts:I

    return-object p0
.end method

.method public setSocketTimeout(I)Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 0

    iput p1, p0, Lcom/esri/arcgisruntime/io/RequestConfiguration;->mSocketTimeout:I

    return-object p0
.end method
