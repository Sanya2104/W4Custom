.class Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

.field private mLastErrorCode:I

.field private mViewController:Lcom/esri/arcgisruntime/internal/security/n;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->mLastErrorCode:I

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/security/n;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/security/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;-><init>(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/io/IOException;Lcom/esri/arcgisruntime/io/RemoteResource;I)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->mViewController:Lcom/esri/arcgisruntime/internal/security/n;

    invoke-virtual {p1, v0, p3}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/security/m;->a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic a(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V
    .locals 3

    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->SELF_SIGNED_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_selfsigned_dialog:I

    invoke-direct {p0, v0, v1, v2}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/security/SelfSignedResponse;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/SelfSignedResponse;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/webkit/ClientCertRequest;)V
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->CERTIFICATE_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_cert_dialog:I

    invoke-direct {p0, v0, v1, v2}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/esri/arcgisruntime/security/CertificateCredential;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/security/CertificateCredential;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/CertificateCredential;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    :goto_0
    return-void
.end method

.method private a(Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/esri/arcgisruntime/internal/security/m;->a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "Invalid certificate."

    goto :goto_0

    :cond_0
    const-string p2, "The date of the certificate is invalid."

    goto :goto_0

    :cond_1
    const-string p2, "The certificate authority is not trusted."

    goto :goto_0

    :cond_2
    const-string p2, "Hostname mismatch."

    goto :goto_0

    :cond_3
    const-string p2, "The certificate has expired."

    goto :goto_0

    :cond_4
    const-string p2, "The certificate is not yet valid."

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Certificate: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/esri/arcgisruntime/internal/security/m;->a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;->USER_CREDENTIAL_CHALLENGE:Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;

    sget v1, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_cred_dialog:I

    invoke-direct {p0, v0, p1, v1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge$Type;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/esri/arcgisruntime/security/UserCredential;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/security/UserCredential;

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/d;->a(Ljava/lang/String;ILcom/esri/arcgisruntime/security/UserCredential;)Z

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/UserCredential;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Landroid/webkit/HttpAuthHandler;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget p2, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->mLastErrorCode:I

    const/16 v0, 0x190

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid client_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->mLastErrorCode:I

    const-string p2, "Invalid client ID"

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/security/d;

    invoke-direct {v0, p0, p2}, Lcom/esri/arcgisruntime/security/d;-><init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Landroid/webkit/ClientCertRequest;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Lcom/esri/arcgisruntime/security/e;

    invoke-direct {p4, p0, p3, p2}, Lcom/esri/arcgisruntime/security/e;-><init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    iput p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->mLastErrorCode:I

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/security/c;

    invoke-direct {v0, p0, p3, p2}, Lcom/esri/arcgisruntime/security/c;-><init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/oauth2/approval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->a(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
