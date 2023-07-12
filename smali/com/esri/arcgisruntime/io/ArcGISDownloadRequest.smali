.class public final Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;
.super Landroid/app/DownloadManager$Request;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Ljava/lang/String;)Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;->createInstance(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    return-object v0
.end method

.method public static createInstanceAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;->createInstanceAsync(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceAsync(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/security/Credential;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
