.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;
.super Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityNetworkAttributeComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

.field private mObject:Ljava/lang/Object;

.field private mOtherUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

.field private mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConditionalExpression;-><init>(Lcom/esri/arcgisruntime/internal/jni/nc;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mCoreUtilityNetworkAttributeComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;
    .locals 1

    const-string v0, "networkAttribute"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparisonOperator"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherNetworkAttribute"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/ac;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;Lcom/esri/arcgisruntime/internal/jni/ac;Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;
    .locals 1

    const-string v0, "networkAttribute"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparisonOperator"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/ac;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;Lcom/esri/arcgisruntime/internal/jni/ac;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getComparisonOperator()Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mCoreUtilityNetworkAttributeComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->d()Lcom/esri/arcgisruntime/internal/jni/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ac;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mCoreUtilityNetworkAttributeComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/nc;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkAttribute()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mCoreUtilityNetworkAttributeComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->e()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-object v0
.end method

.method public getOtherNetworkAttribute()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mOtherUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mCoreUtilityNetworkAttributeComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->f()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mOtherUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mOtherUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mCoreUtilityNetworkAttributeComparison:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->g()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mObject:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->mObject:Ljava/lang/Object;

    return-object v0
.end method
