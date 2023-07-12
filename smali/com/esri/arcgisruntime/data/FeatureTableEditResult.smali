.class public final Lcom/esri/arcgisruntime/data/FeatureTableEditResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreFeatureTableEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;

.field private mFeatureEditResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureEditResult;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->mCoreFeatureTableEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;)Lcom/esri/arcgisruntime/data/FeatureTableEditResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getEditResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureEditResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->mFeatureEditResults:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->mCoreFeatureTableEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->mFeatureEditResults:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->mFeatureEditResults:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureTable()Lcom/esri/arcgisruntime/data/FeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->mCoreFeatureTableEditResult:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTableEditResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTableEditResult;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-object v0
.end method
