.class public final Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnalyses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geoanalysis/Analysis;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreAnalysisOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->mCoreAnalysisOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;)Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAnalyses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/geoanalysis/Analysis;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->mAnalyses:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->mCoreAnalysisOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->mAnalyses:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->mAnalyses:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->mCoreAnalysisOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->mCoreAnalysisOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;->e()Z

    move-result v0

    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;->mCoreAnalysisOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysisOverlay;->a(Z)V

    return-void
.end method
