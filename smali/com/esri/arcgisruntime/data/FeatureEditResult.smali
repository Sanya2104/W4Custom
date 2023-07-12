.class public final Lcom/esri/arcgisruntime/data/FeatureEditResult;
.super Lcom/esri/arcgisruntime/data/EditResult;
.source "SourceFile"


# instance fields
.field private mAttachmentResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/EditResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreFeatureEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/EditResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureEditResult;->mCoreFeatureEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;)Lcom/esri/arcgisruntime/data/FeatureEditResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureEditResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/FeatureEditResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAttachmentResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/EditResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureEditResult;->mAttachmentResults:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureEditResult;->mCoreFeatureEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;->i()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureEditResult;->mAttachmentResults:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureEditResult;->mAttachmentResults:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureEditResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureEditResult;->mCoreFeatureEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;

    return-object v0
.end method
