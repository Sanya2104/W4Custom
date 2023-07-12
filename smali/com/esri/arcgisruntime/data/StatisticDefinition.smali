.class public final Lcom/esri/arcgisruntime/data/StatisticDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;->mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/StatisticType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/data/StatisticDefinition;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/StatisticType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/StatisticType;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statisticType"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/StatisticType;)Lcom/esri/arcgisruntime/internal/jni/ga;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/ga;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;->mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;)Lcom/esri/arcgisruntime/data/StatisticDefinition;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/StatisticDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/StatisticDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;->mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;->mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    return-object v0
.end method

.method public getOutputAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;->mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatisticType()Lcom/esri/arcgisruntime/data/StatisticType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;->mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;->e()Lcom/esri/arcgisruntime/internal/jni/ga;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ga;)Lcom/esri/arcgisruntime/data/StatisticType;

    move-result-object v0

    return-object v0
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;->mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setOutputAlias(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;->mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setStatisticType(Lcom/esri/arcgisruntime/data/StatisticType;)V
    .locals 1

    const-string v0, "statisticType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticDefinition;->mCoreStatisticDefinition:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/StatisticType;)Lcom/esri/arcgisruntime/internal/jni/ga;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/ga;)V

    return-void
.end method
