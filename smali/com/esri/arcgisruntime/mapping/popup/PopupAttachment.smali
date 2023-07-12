.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;,
        Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;
    }
.end annotation


# static fields
.field private static final sFilepaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/data/Attachment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

.field private mContentType:Ljava/lang/String;

.field private final mCorePopupAttachment:Lcom/esri/arcgisruntime/internal/mapping/popup/a;

.field private mEditState:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

.field private mFilePath:Ljava/lang/String;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mName:Ljava/lang/String;

.field private final mPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->sFilepaths:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mPendingRequests:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/popup/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/mapping/popup/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mCorePopupAttachment:Lcom/esri/arcgisruntime/internal/mapping/popup/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$a;

    invoke-direct {v2, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$a;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/data/Attachment;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    sget-object p1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;->ORIGINAL:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mEditState:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    return-void
.end method

.method protected constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mSize:I

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mContentType:Ljava/lang/String;

    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;->ADDED:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mEditState:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->b()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v3

    move v7, v4

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/util/p;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const/16 v10, 0x3e8

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    new-instance v6, Ljava/io/File;

    const-string v8, "%s.%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v4

    aput-object p3, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move v6, v4

    :cond_2
    if-eqz v6, :cond_3

    add-int/2addr v7, v3

    const/4 v8, 0x5

    if-lt v7, v8, :cond_0

    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, p1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    throw v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Attachment;->hasFetchedData()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->sFilepaths:Ljava/util/Map;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mFilePath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Attachment;->hasFetchedData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Attachment;->fetchDataAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/p;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mFilePath:Ljava/lang/String;

    sget-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->sFilepaths:Ljava/util/Map;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a()V

    return-void
.end method

.method private b()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$d;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$d;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$e;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$e;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;->addDoneListener(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mPendingRequests:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->a()V

    return-void
.end method

.method static synthetic e(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Lcom/esri/arcgisruntime/internal/mapping/popup/a;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mCorePopupAttachment:Lcom/esri/arcgisruntime/internal/mapping/popup/a;

    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public createFullImageAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getType()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;->IMAGE:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$c;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$c;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Thumbnail creation can only be done to attachments of type IMAGE"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null path to temporary file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createThumbnailAsync(II)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;II)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getAttachment()Lcom/esri/arcgisruntime/data/Attachment;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mContentType:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getEditState()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mEditState:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Attachment;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Attachment;->getSize()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mSize:I

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public getType()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;->IMAGE:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    return-object v0

    :cond_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;->VIDEO:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    return-object v0

    :cond_1
    const-string v1, "application/pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/vnd.ms-excel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/msword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/vnd.ms-powerpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;->OTHER:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;->DOCUMENT:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Attachment;->hasFetchedData()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method protected setAttachment(Lcom/esri/arcgisruntime/data/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mAttachment:Lcom/esri/arcgisruntime/data/Attachment;

    return-void
.end method

.method protected setEditState(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->mEditState:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$EditState;

    return-void
.end method
