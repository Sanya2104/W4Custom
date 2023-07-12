.class public final Lcom/esri/arcgisruntime/security/OAuthLoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PKCE_CODE_CHALLENGE_METHOD:Ljava/lang/String; = "S256"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private mCodeChallenge:Ljava/lang/String;

.field private mCodeVerifier:Ljava/lang/String;

.field private mCulture:Ljava/lang/String;

.field private final mExpiration:I

.field private final mPortalUrl:Ljava/lang/String;

.field private final mRedirectUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCulture:Ljava/lang/String;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mPortalUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mRedirectUri:Ljava/lang/String;

    iput p4, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mExpiration:I

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;
    .locals 14

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code - "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", with description: \""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "User cancelled authentication challenge"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/esri/arcgisruntime/io/HttpResponseException;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/esri/arcgisruntime/io/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v8}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCodeChallenge:Ljava/lang/String;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "S256"

    move-object v13, p1

    goto :goto_1

    :cond_3
    move-object v13, v3

    :goto_1
    new-instance p1, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;

    iget-object v4, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mPortalUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mClientId:Ljava/lang/String;

    iget-object v7, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mRedirectUri:Ljava/lang/String;

    iget v0, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mExpiration:I

    int-to-long v9, v0

    iget-object v11, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCodeVerifier:Ljava/lang/String;

    iget-object v12, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCodeChallenge:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/io/RequestConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authorization code was not found in the return URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid schema could not be parsed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed intent contains no URI data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "intent"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/security/OAuthLoginManager;Landroid/content/Intent;)Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->a(Landroid/content/Intent;)Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x60

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mPortalUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mRedirectUri:Ljava/lang/String;

    iget v3, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mExpiration:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCulture:Ljava/lang/String;

    iget-object v6, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCodeChallenge:Ljava/lang/String;

    const-string v7, "S256"

    invoke-static/range {v0 .. v7}, Lcom/esri/arcgisruntime/security/OAuthTokenCredentialRequest;->getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchOAuthTokenCredentialAsync(Landroid/content/Intent;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/security/OAuthTokenCredential;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/security/OAuthLoginManager$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/security/OAuthLoginManager$a;-><init>(Lcom/esri/arcgisruntime/security/OAuthLoginManager;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getCulture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCulture:Ljava/lang/String;

    return-object v0
.end method

.method public launchOAuthBrowserPage(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchOAuthBrowserPageInCustomTabs(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq/d$a;

    invoke-direct {v1}, Lq/d$a;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/security/m;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lq/d$a;->d(I)Lq/d$a;

    :cond_0
    invoke-virtual {v1}, Lq/d$a;->a()Lq/d;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lq/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setCulture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCulture:Ljava/lang/String;

    return-void
.end method

.method public setupPKCEParameters()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCodeVerifier:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCodeChallenge:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCodeVerifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/esri/arcgisruntime/security/OAuthLoginManager;->mCodeChallenge:Ljava/lang/String;

    :goto_0
    return-void
.end method
