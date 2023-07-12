.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

.field private mDeletedAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private mMutableAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/data/ArcGISFeature;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mDeletedAttachments:Ljava/util/List;

    const-string v0, "arcGISFeature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mDeletedAttachments:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addAttachment(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;
    .locals 2

    const-string v0, "image"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {p2, p3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p3, p2, :cond_0

    const-string p2, "image/png"

    goto :goto_0

    :cond_0
    const-string p2, "image/jpeg"

    :goto_0
    new-instance p3, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p3, v0, p1, p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)V

    return-object p3
.end method

.method public addAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/p;->a(Ljava/io/InputStream;)[B

    move-result-object p3

    invoke-direct {v0, p3, p1, p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)V

    return-object v0
.end method

.method public applyChangesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$c;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public deleteAttachment(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getEditState()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;->ADDED:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mDeletedAttachments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;->DELETED:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->setEditState(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public fetchAttachmentsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$a;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public filterAttachments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/pjpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/quicktime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getType()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    move-result-object v3

    sget-object v4, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;->DOCUMENT:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager$b;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public revertChanges()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getEditState()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    move-result-object v2

    sget-object v3, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;->ORIGINAL:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mDeletedAttachments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mDeletedAttachments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    sget-object v2, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;->ORIGINAL:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->setEditState(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->mMutableAttachments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
