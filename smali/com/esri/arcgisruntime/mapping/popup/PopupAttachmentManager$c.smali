.class Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->applyChangesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    sget-object v4, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$d;->a:[I

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getEditState()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/util/p;->a(Ljava/io/File;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v5}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object v5

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->addAttachmentAsync([BLjava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esri/arcgisruntime/data/Attachment;

    invoke-virtual {v3, v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->setAttachment(Lcom/esri/arcgisruntime/data/Attachment;)V

    sget-object v4, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;->ORIGINAL:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    invoke-virtual {v3, v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->setEditState(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getEditState()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    move-result-object v5

    sget-object v6, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;->DELETED:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getAttachment()Lcom/esri/arcgisruntime/data/Attachment;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getAttachment()Lcom/esri/arcgisruntime/data/Attachment;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->deleteAttachmentsAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
