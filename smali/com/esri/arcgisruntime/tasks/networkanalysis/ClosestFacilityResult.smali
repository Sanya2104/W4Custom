.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

.field private mFacilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;",
            ">;"
        }
    .end annotation
.end field

.field private mIncidents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;",
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
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDirectionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mFacilities:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mFacilities:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mFacilities:Ljava/util/List;

    return-object v0
.end method

.method public getFacilityCosts(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "facilityIndex"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->a(Ljava/lang/String;I)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getIncidents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mIncidents:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mIncidents:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mIncidents:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mMessages:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mMessages:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mMessages:Ljava/util/List;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mPointBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->g()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mPointBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mPointBarriers:Ljava/util/List;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mPolygonBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->h()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mPolygonBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mPolygonBarriers:Ljava/util/List;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mPolylineBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->i()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mPolylineBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mPolylineBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getRankedFacilityIndexes(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "incidentIndex"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRoute(II)Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;->mCoreClosestFacilityResult:Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityResult;->a(II)Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClosestFacilityRoute;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;

    move-result-object p1

    return-object p1
.end method
