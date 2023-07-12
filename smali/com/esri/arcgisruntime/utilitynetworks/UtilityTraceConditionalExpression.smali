.class public abstract Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;
.super Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityTraceConditionalExpression:Lcom/esri/arcgisruntime/internal/jni/nc;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/nc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;->mCoreUtilityTraceConditionalExpression:Lcom/esri/arcgisruntime/internal/jni/nc;

    return-void
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/nc;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/nc;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;->mCoreUtilityTraceConditionalExpression:Lcom/esri/arcgisruntime/internal/jni/nc;

    return-object v0
.end method
