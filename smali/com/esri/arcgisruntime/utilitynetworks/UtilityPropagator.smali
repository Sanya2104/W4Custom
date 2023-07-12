.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityPropagator:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

.field private mSubstituteUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

.field private mUtilityAttributeComparisonOperator:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

.field private mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

.field private mValue:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mCoreUtilityPropagator:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;
    .locals 1

    const-string v0, "networkAttribute"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagatorFunctionType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparisonOperator"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;)Lcom/esri/arcgisruntime/internal/jni/hc;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/ac;

    move-result-object p2

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;Lcom/esri/arcgisruntime/internal/jni/hc;Lcom/esri/arcgisruntime/internal/jni/ac;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;
    .locals 7

    const-string v0, "networkAttribute"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propagatorFunctionType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparisonOperator"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "substitutionAttribute"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v2

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;)Lcom/esri/arcgisruntime/internal/jni/hc;

    move-result-object v3

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/ac;

    move-result-object v4

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v5

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;Lcom/esri/arcgisruntime/internal/jni/hc;Lcom/esri/arcgisruntime/internal/jni/ac;Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getComparisonOperator()Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mUtilityAttributeComparisonOperator:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mCoreUtilityPropagator:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;->b()Lcom/esri/arcgisruntime/internal/jni/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ac;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mUtilityAttributeComparisonOperator:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mUtilityAttributeComparisonOperator:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mCoreUtilityPropagator:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    return-object v0
.end method

.method public getNetworkAttribute()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mCoreUtilityPropagator:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;->d()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-object v0
.end method

.method public getPropagatorFunctionType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mCoreUtilityPropagator:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;->e()Lcom/esri/arcgisruntime/internal/jni/hc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/hc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;

    move-result-object v0

    return-object v0
.end method

.method public getSubstitutionNetworkAttribute()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mSubstituteUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mCoreUtilityPropagator:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;->f()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mSubstituteUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mSubstituteUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mCoreUtilityPropagator:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityPropagator;->g()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mValue:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;->mValue:Ljava/lang/Object;

    return-object v0
.end method
