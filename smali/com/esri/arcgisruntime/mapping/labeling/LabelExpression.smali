.class public abstract Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;->mCoreLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;->mCoreLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;->mCoreLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;

    return-object v0
.end method

.method public setExpression(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expression"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;->mCoreLabelExpression:Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;->a(Ljava/lang/String;)V

    return-void
.end method
