.class public final Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAccessInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mTags:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mTags:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public getTermsOfUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailData()[B
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mThumbnailData:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/p;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mThumbnailData:[B

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mThumbnailData:[B

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccessInformation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setTermsOfUse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setThumbnailData([B)V
    .locals 2

    const-string v0, "thumbnailData"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mThumbnailData:[B

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapItemInfo;->mCoreOfflineMapItemInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapItemInfo;->e(Ljava/lang/String;)V

    return-void
.end method
