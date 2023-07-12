.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

.field private mFacilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;",
            ">;"
        }
    .end annotation
.end field

.field private mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPointBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mPolygonBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mPolylineBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mFacilities:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mFacilities:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mFacilities:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mMessages:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;->d()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mMessages:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mMessages:Ljava/util/List;

    return-object v0
.end method

.method public getPointBarriers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mPointBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mPointBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mPointBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getPolygonBarriers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mPolygonBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mPolygonBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mPolygonBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getPolylineBarriers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mPolylineBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mPolylineBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mPolylineBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getResultPolygons(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getResultPolylines(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;->mCoreServiceAreaResult:Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceAreaResult;->b(I)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
