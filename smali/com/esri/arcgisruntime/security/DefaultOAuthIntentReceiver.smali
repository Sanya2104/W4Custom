.class public final Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final REDIRECT_KEY:Ljava/lang/String; = "redirectUri"


# instance fields
.field private mDidReceiveIntent:Z

.field private mIsResumed:Z

.field private mRedirectUri:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mDidReceiveIntent:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mRedirectUri:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mIsResumed:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/m;->b()Lcom/esri/arcgisruntime/security/OAuthLoginManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->fetchOAuthTokenCredentialAsync(Landroid/content/Intent;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/security/b;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/security/b;-><init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredential;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/security/m;->a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;Ljava/io/IOException;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/security/m;->a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;Ljava/io/IOException;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v0}, Lcom/esri/arcgisruntime/internal/security/m;->a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;Ljava/io/IOException;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver$a;-><init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/esri/arcgisruntime/internal/security/m;->a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;Ljava/io/IOException;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "redirectUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/m;->b()Lcom/esri/arcgisruntime/security/OAuthLoginManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mRedirectUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->launchOAuthBrowserPageInCustomTabs(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->launchOAuthBrowserPage(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mRedirectUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mDidReceiveIntent:Z

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mDidReceiveIntent:Z

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mIsResumed:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mIsResumed:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mDidReceiveIntent:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mIsResumed:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->mWebView:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/esri/arcgisruntime/internal/security/m;->a(Lcom/esri/arcgisruntime/security/OAuthTokenCredential;Ljava/io/IOException;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
