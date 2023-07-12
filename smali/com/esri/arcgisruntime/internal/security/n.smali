.class public final Lcom/esri/arcgisruntime/internal/security/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/security/n$a;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/app/Activity;

.field private mDialogFrag:Lcom/esri/arcgisruntime/internal/security/c;

.field private final mLock:Ljava/lang/Object;

.field private mResults:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/security/n;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    return-void
.end method

.method private a(I)Lcom/esri/arcgisruntime/internal/security/c;
    .locals 1

    sget v0, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_cred_dialog:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/esri/arcgisruntime/internal/security/f;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/security/f;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_selfsigned_dialog:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/esri/arcgisruntime/internal/security/e;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/security/e;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_cert_dialog:I

    if-ne p1, v0, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    new-instance p1, Lcom/esri/arcgisruntime/internal/security/b;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/security/b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/esri/arcgisruntime/internal/security/a;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/security/a;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/security/n;)Lcom/esri/arcgisruntime/internal/security/c;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/security/n;->mDialogFrag:Lcom/esri/arcgisruntime/internal/security/c;

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/security/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mResults:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/security/n;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/internal/security/n;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V
    .locals 7

    new-instance v1, Lcom/esri/arcgisruntime/internal/security/b0;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/internal/security/b0;-><init>(Lcom/esri/arcgisruntime/internal/security/n;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/security/AuthenticationChallenge;->getRemoteResource()Lcom/esri/arcgisruntime/io/RemoteResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;Ljava/lang/String;)V
    .locals 3

    const-string v0, "arcgis_auth_challenge_complete"

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    invoke-static {p1, p2}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/security/n;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    new-instance v2, Lcom/esri/arcgisruntime/security/CertificateCredential;

    invoke-direct {v2, p2, v1, p1}, Lcom/esri/arcgisruntime/security/CertificateCredential;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/security/n;->mResults:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1

    sget p2, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_cert_dialog:I

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/security/n;->a(I)Lcom/esri/arcgisruntime/internal/security/c;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mDialogFrag:Lcom/esri/arcgisruntime/internal/security/c;

    invoke-virtual {v1, p2, p1}, Lcom/esri/arcgisruntime/internal/security/c;->a(ILcom/esri/arcgisruntime/security/AuthenticationChallenge;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mDialogFrag:Lcom/esri/arcgisruntime/internal/security/c;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v1, "arcgis_auth_challenge_dialog_fragment"

    invoke-virtual {p1, p2, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld1/a;->d(Landroid/content/Intent;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    invoke-static {p2}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ld1/a;->d(Landroid/content/Intent;)Z

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ld1/a;->d(Landroid/content/Intent;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/security/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/security/n;->c()V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/security/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/esri/arcgisruntime/internal/security/n$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/internal/security/n$a;-><init>(Lcom/esri/arcgisruntime/internal/security/n;Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    invoke-static {v2}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "arcgis_auth_challenge_complete"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ld1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget v2, Lcom/esri/arcgisruntime/R$layout;->arcgisruntime_cert_dialog:I

    if-ne p2, v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/security/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/security/n;->a(Lcom/esri/arcgisruntime/security/AuthenticationChallenge;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/security/n;->a(I)Lcom/esri/arcgisruntime/internal/security/c;

    move-result-object v2

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/security/n;->mDialogFrag:Lcom/esri/arcgisruntime/internal/security/c;

    invoke-virtual {v2, p2, p1}, Lcom/esri/arcgisruntime/internal/security/c;->a(ILcom/esri/arcgisruntime/security/AuthenticationChallenge;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mDialogFrag:Lcom/esri/arcgisruntime/internal/security/c;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v2, "arcgis_auth_challenge_dialog_fragment"

    invoke-virtual {p1, p2, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/security/n;->mResults:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/n;->mResults:Ljava/lang/Object;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/security/n;->mDialogFrag:Lcom/esri/arcgisruntime/internal/security/c;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/security/n;->mContext:Landroid/app/Activity;

    invoke-static {p2}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld1/a;->e(Landroid/content/BroadcastReceiver;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
