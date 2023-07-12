.class public final Lcom/esri/arcgisruntime/data/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreAttachment:Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/Attachment;->mCoreAttachment:Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;)Lcom/esri/arcgisruntime/data/Attachment;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/Attachment;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/Attachment;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public fetchDataAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/Attachment$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/Attachment;->mCoreAttachment:Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;->b()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/Attachment$a;-><init>(Lcom/esri/arcgisruntime/data/Attachment;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Attachment;->mCoreAttachment:Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Attachment;->mCoreAttachment:Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Attachment;->mCoreAttachment:Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Attachment;->mCoreAttachment:Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Attachment;->mCoreAttachment:Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFetchedData()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Attachment;->mCoreAttachment:Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAttachment;->e()Z

    move-result v0

    return v0
.end method
