.class public final Lcom/esri/arcgisruntime/internal/security/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/security/AuthenticationChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/security/m$b;
    }
.end annotation


# static fields
.field private static mChromeCustomTabsEnabled:Z = true

.field private static mChromeCustomTabsToolbarColor:Ljava/lang/Integer;

.field private static sOAuthCountDownLatch:Lcom/esri/arcgisruntime/internal/security/m$b;

.field private static sOAuthLoginManager:Lcom/esri/arcgisruntime/security/OAuthLoginManager;


# instance fields
.field private final mViewController:Lcom/esri/arcgisruntime/internal/security/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/n;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/security/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/security/m;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    return-void
.end method

.method public static a()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/m;->mChromeCustomTabsToolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthCountDownLatch:Lcom/esri/arcgisruntime/internal/security/m$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/security/m$b;->a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;)V

    sget-object p0, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthCountDownLatch:Lcom/esri/arcgisruntime/internal/security/m$b;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/security/m$b;->a(Ljava/io/IOException;)V

    sget-object p0, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthCountDownLatch:Lcom/esri/arcgisruntime/internal/security/m$b;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/esri/arcgisruntime/internal/security/m;->mChromeCustomTabsToolbarColor:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/esri/arcgisruntime/internal/security/m;->mChromeCustomTabsEnabled:Z

    return-void
.end method

.method public static b()Lcom/esri/arcgisruntime/security/OAuthLoginManager;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthLoginManager:Lcom/esri/arcgisruntime/security/OAuthLoginManager;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/esri/arcgisruntime/internal/security/m;->mChromeCustomTabsEnabled:Z

    return v0
.end method


# virtual methods
.method public handleChallenge(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;
    .locals 8

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getType()Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/security/m$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/security/m$b;

    invoke-direct {v0, v2}, Lcom/esri/arcgisruntime/internal/security/m$b;-><init>(I)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthCountDownLatch:Lcom/esri/arcgisruntime/internal/security/m$b;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->isRemoteResourceFederated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResourceOwningSystemUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/security/AuthenticationManager;->getOAuthConfiguration(Ljava/lang/String;)Lcom/esri/arcgisruntime/security/OAuthConfiguration;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    new-instance v3, Lcom/esri/arcgisruntime/security/OAuthLoginManager;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->getExpiration()I

    move-result v6

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthLoginManager:Lcom/esri/arcgisruntime/security/OAuthLoginManager;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->getCulture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->setCulture(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->isPKCESupported()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthLoginManager:Lcom/esri/arcgisruntime/security/OAuthLoginManager;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->setupPKCEParameters()V

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/m;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/n;->a()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/security/OAuthConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirectUri"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/m;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :try_start_1
    sget-object p1, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthCountDownLatch:Lcom/esri/arcgisruntime/internal/security/m$b;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p1, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthCountDownLatch:Lcom/esri/arcgisruntime/internal/security/m$b;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/security/m$b;->b()Lcom/esri/arcgisruntime/security/OAuthTokenCredential;

    move-result-object p1

    sget-object v0, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthCountDownLatch:Lcom/esri/arcgisruntime/internal/security/m$b;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/security/m$b;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_3

    new-instance v0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object v2, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_CREDENTIAL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v0, v2, p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Ljava/lang/Exception;)V

    move-object v0, p1

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    sput-object v1, Lcom/esri/arcgisruntime/internal/security/m;->sOAuthCountDownLatch:Lcom/esri/arcgisruntime/internal/security/m$b;

    move-object v1, v0

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing OAuthConfiguration for host name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Unable to authenticate, make sure an OAuthConfiguration was added via AuthenticationManager for the specified host name."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/m;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    sget v2, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_cred_dialog:I

    invoke-virtual {v0, p1, v2}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_CREDENTIAL:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v1, v0, p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    instance-of v3, v0, Lcom/esri/arcgisruntime/security/CertificateCredential;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/esri/arcgisruntime/security/CertificateCredential;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getAlias()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/security/m;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/security/n;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_2
    invoke-static {v4, v3}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-static {v4, v3}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v3, v4, v5}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getInternal()Lcom/esri/arcgisruntime/internal/security/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/esri/arcgisruntime/internal/security/g;->a([Ljava/security/cert/Certificate;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getInternal()Lcom/esri/arcgisruntime/internal/security/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/esri/arcgisruntime/internal/security/g;->a(Ljava/security/PrivateKey;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getInternal()Lcom/esri/arcgisruntime/internal/security/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/internal/security/g;->a(Z)V

    const/4 v2, 0x0

    new-instance v0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object v6, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_AFTER_APPLYING_CLIENT_CERT:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    new-instance v7, Lcom/esri/arcgisruntime/security/CertificateCredential;

    invoke-direct {v7, v3, v4, v5}, Lcom/esri/arcgisruntime/security/CertificateCredential;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    invoke-direct {v0, v6, v7}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    :catch_2
    :cond_8
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/m;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    sget v2, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_cert_dialog:I

    invoke-virtual {v0, p1, v2}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_AFTER_APPLYING_CLIENT_CERT:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v1, v0, p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/m;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    sget v2, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_selfsigned_dialog:I

    invoke-virtual {v0, p1, v2}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;->CONTINUE_WITH_SELF_SIGNED_RESPONSE:Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;

    invoke-direct {v1, v0, p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallengeResponse$Action;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-object v1
.end method
