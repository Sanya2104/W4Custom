.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;
.super Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityTraceAndCondition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;

.field private mLeftExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

.field private mRightExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/nc;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mCoreUtilityTraceAndCondition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mLeftExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    iput-object p2, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mRightExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;
    .locals 1

    const-string v0, "leftExpression"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightExpression"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/nc;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/nc;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;-><init>(Lcom/esri/arcgisruntime/internal/jni/nc;Lcom/esri/arcgisruntime/internal/jni/nc;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getLeftExpression()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mLeftExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mCoreUtilityTraceAndCondition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;->d()Lcom/esri/arcgisruntime/internal/jni/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mLeftExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mLeftExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    return-object v0
.end method

.method public getRightExpression()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mRightExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mCoreUtilityTraceAndCondition:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;->e()Lcom/esri/arcgisruntime/internal/jni/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mRightExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->mRightExpression:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;

    return-object v0
.end method
