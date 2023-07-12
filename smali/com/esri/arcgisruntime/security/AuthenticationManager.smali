.class public final Lcom/esri/arcgisruntime/security/AuthenticationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/security/AuthenticationManager$CredentialCache;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOAuthConfiguration(Lcom/esri/arcgisruntime/security/OAuthConfiguration;)V
    .locals 1

    const-string v0, "oAuthConfiguration"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/d;->a(Lcom/esri/arcgisruntime/security/OAuthConfiguration;)V

    return-void
.end method

.method public static clearKeyStores()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/d;->a()V

    return-void
.end method

.method public static clearOAuthConfigurations()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/d;->b()V

    return-void
.end method

.method public static clearTrustedCertificates()V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/d;->c()V

    return-void
.end method

.method public static getAuthenticationChallengeHandler()Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/d;->d()Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getOAuthConfiguration(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/OAuthConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/d;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/OAuthConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static getSelfSignedCertificateListener()Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/d;->e()Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;

    move-result-object v0

    return-object v0
.end method

.method public static isTrustAllSigners()Z
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/d;->f()Z

    move-result v0

    return v0
.end method

.method public static removeOAuthConfiguration(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/d;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setAuthenticationChallengeHandler(Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/d;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;)V

    return-void
.end method

.method public static setKeyStores(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/d;->a(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V

    return-void
.end method

.method public static setSelfSignedCertificateListener(Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/d;->a(Lcom/esri/arcgisruntime/security/SelfSignedCertificateListener;)V

    return-void
.end method

.method public static setTrustAllSigners(Z)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/security/d;->a(Z)V

    return-void
.end method
