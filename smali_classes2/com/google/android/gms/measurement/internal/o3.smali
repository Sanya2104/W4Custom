.class public final Lcom/google/android/gms/measurement/internal/o3;
.super Lcom/google/android/gms/measurement/internal/n8;
.source "com.google.android.gms:play-services-measurement@@19.0.1"


# instance fields
.field private final d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o3;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final m(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o3;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    const v1, 0xea60

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    const v1, 0xee48

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain HTTP connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n8;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
