.class public final Lcom/esri/arcgisruntime/data/StatisticRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoreStatisticRecord:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;

.field private mGroupBy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mStatistic:Ljava/util/Map;
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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mCoreStatisticRecord:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;)Lcom/esri/arcgisruntime/data/StatisticRecord;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/StatisticRecord;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/StatisticRecord;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getGroup()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mGroupBy:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mCoreStatisticRecord:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mGroupBy:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mGroupBy:Ljava/util/Map;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mCoreStatisticRecord:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;

    return-object v0
.end method

.method public getStatistics()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mStatistic:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mCoreStatisticRecord:Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreStatisticRecord;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mStatistic:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/StatisticRecord;->mStatistic:Ljava/util/Map;

    return-object v0
.end method
