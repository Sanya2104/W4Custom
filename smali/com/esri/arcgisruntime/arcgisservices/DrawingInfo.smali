.class public final Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDrawingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

.field private mLabelingInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mCoreDrawingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;)Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mCoreDrawingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

    return-object v0
.end method

.method public getLabelingInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mLabelingInfo:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mCoreDrawingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mLabelingInfo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mLabelingInfo:Ljava/util/List;

    return-object v0
.end method

.method public getRenderer()Lcom/esri/arcgisruntime/symbology/Renderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mCoreDrawingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;->d()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)Lcom/esri/arcgisruntime/symbology/Renderer;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    return-object v0
.end method

.method public getTransparency()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mCoreDrawingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public isScaleSymbols()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mCoreDrawingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;->e()Z

    move-result v0

    return v0
.end method

.method public isShowLabels()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/DrawingInfo;->mCoreDrawingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDrawingInfo;->f()Z

    move-result v0

    return v0
.end method
