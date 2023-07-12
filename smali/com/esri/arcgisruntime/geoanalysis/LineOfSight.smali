.class public abstract Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;
.super Lcom/esri/arcgisruntime/geoanalysis/Analysis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;,
        Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;,
        Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;
    }
.end annotation


# instance fields
.field private final mCoreLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;

.field private final mCoreTransactionStatusChangedCallback:Lcom/esri/arcgisruntime/internal/jni/xa;

.field private final mTargetVisibilityChangedRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
            "Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;",
            "Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geoanalysis/Analysis;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->mTargetVisibilityChangedRunners:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$a;-><init>(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->mCoreTransactionStatusChangedCallback:Lcom/esri/arcgisruntime/internal/jni/xa;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->mCoreLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;->a(Lcom/esri/arcgisruntime/internal/jni/xa;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->mTargetVisibilityChangedRunners:Ljava/util/List;

    return-object p0
.end method

.method public static getLineWidth()F
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;->g()F

    move-result v0

    return v0
.end method

.method public static getObstructedColor()I
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;->h()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public static getVisibleColor()I
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;->j()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public static setLineWidth(F)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;->a(F)V

    return-void
.end method

.method public static setObstructedColor(I)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public static setVisibleColor(I)V
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;->b(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method


# virtual methods
.method public addTargetVisibilityChangedListener(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->mTargetVisibilityChangedRunners:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$b;

    invoke-direct {v1, p0, p1, p1}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$b;-><init>(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->mCoreLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;

    return-object v0
.end method

.method public getTargetVisibility()Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->mCoreLineOfSight:Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLineOfSight;->i()Lcom/esri/arcgisruntime/internal/jni/a6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/a6;)Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;

    move-result-object v0

    return-object v0
.end method

.method public removeTargetVisibilityChangedListener(Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibilityChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;->mTargetVisibilityChangedRunners:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
