.class Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->finishEditingAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->isGeoElementValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v2

    sget-object v3, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_error_invalid_geoelement:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->d(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->d(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/data/FeatureTable;->updateFeatureAsync(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->d(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/data/FeatureTable;->addFeatureAsync(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->e(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->e(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->applyChangesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->f(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->f(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;->a()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method
