.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

.field private final mCoreUtilityTraceFunction:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

.field private mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCoreUtilityTraceFunction:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAttribute"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;)Lcom/esri/arcgisruntime/internal/jni/oc;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;-><init>(Lcom/esri/arcgisruntime/internal/jni/oc;Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCoreUtilityTraceFunction:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAttribute"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;)Lcom/esri/arcgisruntime/internal/jni/oc;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object p2

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;-><init>(Lcom/esri/arcgisruntime/internal/jni/oc;Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCoreUtilityTraceFunction:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCondition()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCoreUtilityTraceFunction:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;->b()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    return-object v0
.end method

.method public getFunctionType()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCoreUtilityTraceFunction:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;->c()Lcom/esri/arcgisruntime/internal/jni/oc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/oc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCoreUtilityTraceFunction:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    return-object v0
.end method

.method public getNetworkAttribute()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCoreUtilityTraceFunction:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;->e()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mUtilityNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-object v0
.end method

.method public setCondition(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->mCoreUtilityTraceFunction:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)V

    return-void
.end method
