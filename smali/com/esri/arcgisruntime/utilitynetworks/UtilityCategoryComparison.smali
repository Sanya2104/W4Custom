.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;
.super Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityCategoryComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

.field private mUtilityCategory:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

.field private mUtilityCategoryComparisonOperator:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/nc;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mCoreUtilityCategoryComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mUtilityCategory:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    iput-object p2, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mUtilityCategoryComparisonOperator:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;
    .locals 1

    const-string v0, "category"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryOperator"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/bc;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;Lcom/esri/arcgisruntime/internal/jni/bc;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mUtilityCategory:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mCoreUtilityCategoryComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;->d()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mUtilityCategory:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mUtilityCategory:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    return-object v0
.end method

.method public getComparisonOperator()Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mUtilityCategoryComparisonOperator:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mCoreUtilityCategoryComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;->e()Lcom/esri/arcgisruntime/internal/jni/bc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/bc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mUtilityCategoryComparisonOperator:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mUtilityCategoryComparisonOperator:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->mCoreUtilityCategoryComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/nc;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    move-result-object v0

    return-object v0
.end method
