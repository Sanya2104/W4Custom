.class Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->createThumbnailAsync(II)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;II)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    iput p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->a:I

    iput p3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getType()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;->IMAGE:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;->VIDEO:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Thumbnail creation can only be done to attachments of type IMAGE or VIDEO"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-static {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v5

    iget v4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    iget v4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const/4 v4, 0x3

    aput-object v0, v7, v4

    const-string v5, "%s_%dx%d.%s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->getType()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$Type;

    move-result-object v2

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->a:I

    iget v4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->b:I

    invoke-static {v1, v2, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->a:I

    iget v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->b:I

    if-eq v1, v2, :cond_4

    const/16 v5, 0x60

    if-gt v1, v5, :cond_5

    if-gt v2, v5, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v4, "png"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    const/16 v4, 0x64

    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null path to temporary file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
