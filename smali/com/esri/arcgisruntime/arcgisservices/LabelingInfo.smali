.class public final Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;)Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    return-object v0
.end method

.method public getLabelExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelPlacement()Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;->d()Lcom/esri/arcgisruntime/internal/jni/q5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/q5;)Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/TextSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;->g()Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/TextSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)Lcom/esri/arcgisruntime/symbology/TextSymbol;

    move-result-object v0

    return-object v0
.end method

.method public getWhere()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUseCodedValues()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;->mCoreLabelingInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelingInfo;->h()Z

    move-result v0

    return v0
.end method
