.class Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;->createInstanceAsync(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/esri/arcgisruntime/security/Credential;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;->b:Lcom/esri/arcgisruntime/security/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;
    .locals 4

    new-instance v0, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;

    iget-object v1, p0, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;->b:Lcom/esri/arcgisruntime/security/Credential;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest$a;->a()Lcom/esri/arcgisruntime/io/ArcGISDownloadRequest;

    move-result-object v0

    return-object v0
.end method
