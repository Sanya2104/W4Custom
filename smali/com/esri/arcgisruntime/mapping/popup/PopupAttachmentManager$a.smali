.class Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->fetchAttachmentsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->fetchAttachmentsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/data/Attachment;

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-direct {v4, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;-><init>(Lcom/esri/arcgisruntime/data/Attachment;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/data/Attachment;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getAttachment()Lcom/esri/arcgisruntime/data/Attachment;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/Attachment;->getId()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/data/Attachment;->getId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-direct {v4, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;-><init>(Lcom/esri/arcgisruntime/data/Attachment;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
