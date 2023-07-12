.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreCostAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;

.field private mParameterValues:Ljava/util/Map;
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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;->mCoreCostAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;->mCoreCostAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;

    return-object v0
.end method

.method public getParameterValues()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;->mParameterValues:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;->mCoreCostAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;->c()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;->mParameterValues:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;->mParameterValues:Ljava/util/Map;

    return-object v0
.end method

.method public getUnit()Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;->mCoreCostAttribute:Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreCostAttribute;->d()Lcom/esri/arcgisruntime/internal/jni/q;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/q;)Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    move-result-object v0

    return-object v0
.end method
