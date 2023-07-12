.class public final Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private mAngle:Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;

.field private final mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

.field private mExpression:Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;

.field private mStackSeparators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;",
            ">;"
        }
    .end annotation
.end field

.field private mTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;Lcom/esri/arcgisruntime/symbology/TextSymbol;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;Lcom/esri/arcgisruntime/symbology/TextSymbol;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mExpression:Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;

    iput-object p2, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;Lcom/esri/arcgisruntime/symbology/TextSymbol;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;
    .locals 1

    const-string v0, "labelExpression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/TextSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;)Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;)Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAngle()Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mAngle:Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->b()Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;)Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mAngle:Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mAngle:Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;

    return-object v0
.end method

.method public getDeconflictionStrategy()Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->c()Lcom/esri/arcgisruntime/internal/jni/c5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/c5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mExpression:Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->d()Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mExpression:Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mExpression:Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;

    return-object v0
.end method

.method public getFeatureBoundaryOverlapStrategy()Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->e()Lcom/esri/arcgisruntime/internal/jni/g5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureInteriorOverlapStrategy()Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->f()Lcom/esri/arcgisruntime/internal/jni/g5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    return-object v0
.end method

.method public getLabelOverlapStrategy()Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->h()Lcom/esri/arcgisruntime/internal/jni/g5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getLineConnection()Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->i()Lcom/esri/arcgisruntime/internal/jni/e5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/e5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMultipartStrategy()Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->l()Lcom/esri/arcgisruntime/internal/jni/f5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/f5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOverrunStrategy()Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->o()Lcom/esri/arcgisruntime/internal/jni/h5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/h5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement()Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->p()Lcom/esri/arcgisruntime/internal/jni/q5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/q5;)Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoveDuplicatesDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoveDuplicatesStrategy()Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->s()Lcom/esri/arcgisruntime/internal/jni/i5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/i5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatDistance()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->t()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRepeatStrategy()Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->u()Lcom/esri/arcgisruntime/internal/jni/j5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/j5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getStackAlignment()Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->v()Lcom/esri/arcgisruntime/internal/jni/k5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/k5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;

    move-result-object v0

    return-object v0
.end method

.method public getStackBreakPosition()Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->w()Lcom/esri/arcgisruntime/internal/jni/l5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/l5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;

    move-result-object v0

    return-object v0
.end method

.method public getStackRowLength()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStackSeparators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mStackSeparators:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->y()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mStackSeparators:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mStackSeparators:Ljava/util/List;

    return-object v0
.end method

.method public getStackStrategy()Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->z()Lcom/esri/arcgisruntime/internal/jni/n5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/n5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayout()Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->A()Lcom/esri/arcgisruntime/internal/jni/o5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/o5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    move-result-object v0

    return-object v0
.end method

.method public getTextOrientation()Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->B()Lcom/esri/arcgisruntime/internal/jni/p5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/p5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;

    move-result-object v0

    return-object v0
.end method

.method public getTextSymbol()Lcom/esri/arcgisruntime/symbology/TextSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->C()Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/TextSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)Lcom/esri/arcgisruntime/symbology/TextSymbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->D()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->E()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUseCodedValues()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->F()Z

    move-result v0

    return v0
.end method

.method public setAngle(Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mAngle:Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelAngle;)V

    return-void
.end method

.method public setDeconflictionStrategy(Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;)V
    .locals 1

    const-string v0, "deconflictionStrategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;)Lcom/esri/arcgisruntime/internal/jni/c5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/c5;)V

    return-void
.end method

.method public setExpression(Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;)V
    .locals 1

    const-string v0, "expression"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mExpression:Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;)V

    return-void
.end method

.method public setFeatureBoundaryOverlapStrategy(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;)V
    .locals 1

    const-string v0, "featureBoundaryOverlapStrategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;)Lcom/esri/arcgisruntime/internal/jni/g5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/g5;)V

    return-void
.end method

.method public setFeatureInteriorOverlapStrategy(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;)V
    .locals 1

    const-string v0, "featureInteriorOverlapStrategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;)Lcom/esri/arcgisruntime/internal/jni/g5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->b(Lcom/esri/arcgisruntime/internal/jni/g5;)V

    return-void
.end method

.method public setLabelOverlapStrategy(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;)V
    .locals 1

    const-string v0, "labelOverlapStrategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;)Lcom/esri/arcgisruntime/internal/jni/g5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->c(Lcom/esri/arcgisruntime/internal/jni/g5;)V

    return-void
.end method

.method public setLineConnection(Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;)V
    .locals 1

    const-string v0, "lineConnection"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;)Lcom/esri/arcgisruntime/internal/jni/e5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/e5;)V

    return-void
.end method

.method public setMaxScale(D)V
    .locals 1

    const-string v0, "maxScale"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(D)V

    return-void
.end method

.method public setMinScale(D)V
    .locals 1

    const-string v0, "minScale"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->b(D)V

    return-void
.end method

.method public setMultipartStrategy(Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;)V
    .locals 1

    const-string v0, "multipartStrategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;)Lcom/esri/arcgisruntime/internal/jni/f5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/f5;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setOffsetDistance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->c(D)V

    return-void
.end method

.method public setOverrunStrategy(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;)V
    .locals 1

    const-string v0, "overrunStrategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;)Lcom/esri/arcgisruntime/internal/jni/h5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/h5;)V

    return-void
.end method

.method public setPlacement(Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;)Lcom/esri/arcgisruntime/internal/jni/q5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/q5;)V

    return-void
.end method

.method public setPriority(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->d(D)V

    return-void
.end method

.method public setRemoveDuplicatesDistance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->e(D)V

    return-void
.end method

.method public setRemoveDuplicatesStrategy(Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;)V
    .locals 1

    const-string v0, "removeDuplicatesStrategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;)Lcom/esri/arcgisruntime/internal/jni/i5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/i5;)V

    return-void
.end method

.method public setRepeatDistance(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->f(D)V

    return-void
.end method

.method public setRepeatStrategy(Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;)V
    .locals 1

    const-string v0, "repeatStrategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;)Lcom/esri/arcgisruntime/internal/jni/j5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/j5;)V

    return-void
.end method

.method public setStackAlignment(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;)V
    .locals 1

    const-string v0, "stackAlignment"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;)Lcom/esri/arcgisruntime/internal/jni/k5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/k5;)V

    return-void
.end method

.method public setStackBreakPosition(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;)V
    .locals 1

    const-string v0, "stackBreakPosition"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;)Lcom/esri/arcgisruntime/internal/jni/l5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/l5;)V

    return-void
.end method

.method public setStackRowLength(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->g(D)V

    return-void
.end method

.method public setStackStrategy(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;)V
    .locals 1

    const-string v0, "stackStrategy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;)Lcom/esri/arcgisruntime/internal/jni/n5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/n5;)V

    return-void
.end method

.method public setTextLayout(Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;)V
    .locals 1

    const-string v0, "textLayout"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;)Lcom/esri/arcgisruntime/internal/jni/o5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/o5;)V

    return-void
.end method

.method public setTextOrientation(Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;)V
    .locals 1

    const-string v0, "textOrientation"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;)Lcom/esri/arcgisruntime/internal/jni/p5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/p5;)V

    return-void
.end method

.method public setTextSymbol(Lcom/esri/arcgisruntime/symbology/TextSymbol;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mTextSymbol:Lcom/esri/arcgisruntime/symbology/TextSymbol;

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/TextSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)V

    return-void
.end method

.method public setUseCodedValues(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->a(Z)V

    return-void
.end method

.method public setWhereClause(Ljava/lang/String;)V
    .locals 1

    const-string v0, "whereClause"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->c(Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;->mCoreLabelDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelDefinition;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
