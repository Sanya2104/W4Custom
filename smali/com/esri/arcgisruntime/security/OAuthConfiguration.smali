.class public final Lcom/esri/arcgisruntime/security/OAuthConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private mCulture:Ljava/lang/String;

.field private final mExpiration:I

.field private final mPortalUrl:Ljava/lang/String;

.field private final mRedirectUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/esri/arcgisruntime/security/OAuthConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mCulture:Ljava/lang/String;

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mPortalUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mRedirectUri:Ljava/lang/String;

    iput p4, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mExpiration:I

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCulture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mCulture:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mExpiration:I

    return v0
.end method

.method public getPortalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mPortalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public setCulture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->mCulture:Ljava/lang/String;

    return-void
.end method
