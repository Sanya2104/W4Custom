.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAccumulateAttributeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

.field private mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private mPointBarriers:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mPolygonBarriers:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mPolylineBarriers:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:Ljava/util/Calendar;

.field private mStops:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;",
            ">;"
        }
    .end annotation
.end field

.field private mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/util/v;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStops:Lcom/esri/arcgisruntime/internal/util/v;

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/internal/util/v;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/v;->clear()V

    :cond_0
    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/util/v;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/v;->clear()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/util/v;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/util/v;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPointBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/util/v;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolylineBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    return-object p0
.end method

.method static synthetic e(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;)Lcom/esri/arcgisruntime/internal/util/v;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolygonBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    return-object p0
.end method


# virtual methods
.method public clearPointBarriers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPointBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a()V

    return-void
.end method

.method public clearPolygonBarriers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolygonBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->b()V

    return-void
.end method

.method public clearPolylineBarriers()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolylineBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->c()V

    return-void
.end method

.method public clearStops()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStops:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->d()V

    return-void
.end method

.method public getAccumulateAttributeNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mAccumulateAttributeNames:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mAccumulateAttributeNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mAccumulateAttributeNames:Ljava/util/List;

    return-object v0
.end method

.method public getDirectionsDistanceUnits()Lcom/esri/arcgisruntime/UnitSystem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->h()Lcom/esri/arcgisruntime/internal/jni/qb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/qb;)Lcom/esri/arcgisruntime/UnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionsLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDirectionsStyle()Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->j()Lcom/esri/arcgisruntime/internal/jni/w0;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/w0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    return-object v0
.end method

.method public getOutputSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->m()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getPointBarriers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPointBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$b;-><init>(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPointBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPointBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getPolygonBarriers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolygonBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$d;-><init>(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolygonBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolygonBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getPolylineBarriers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolylineBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$c;-><init>(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolylineBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolylineBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getRouteShapeType()Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->v()Lcom/esri/arcgisruntime/internal/jni/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/internal/jni/a9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    move-result-object v0

    return-object v0
.end method

.method public getSearchWhereClause(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStartTime:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->w()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStartTime:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStartTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getStops()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStops:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$a;

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters$a;-><init>(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStops:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStops:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getTravelMode()Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->x()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    return-object v0
.end method

.method public isFindBestSequence()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->k()Z

    move-result v0

    return v0
.end method

.method public isPreserveFirstStop()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->n()Z

    move-result v0

    return v0
.end method

.method public isPreserveLastStop()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->o()Z

    move-result v0

    return v0
.end method

.method public isReturnDirections()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->p()Z

    move-result v0

    return v0
.end method

.method public isReturnPointBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->q()Z

    move-result v0

    return v0
.end method

.method public isReturnPolygonBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->r()Z

    move-result v0

    return v0
.end method

.method public isReturnPolylineBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->s()Z

    move-result v0

    return v0
.end method

.method public isReturnRoutes()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->t()Z

    move-result v0

    return v0
.end method

.method public isReturnStops()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->u()Z

    move-result v0

    return v0
.end method

.method public setDirectionsDistanceUnits(Lcom/esri/arcgisruntime/UnitSystem;)V
    .locals 1

    const-string v0, "directionsDistanceUnits"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/UnitSystem;)Lcom/esri/arcgisruntime/internal/jni/qb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Lcom/esri/arcgisruntime/internal/jni/qb;)V

    return-void
.end method

.method public setDirectionsLanguage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setDirectionsStyle(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;)Lcom/esri/arcgisruntime/internal/jni/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Lcom/esri/arcgisruntime/internal/jni/w0;)V

    return-void
.end method

.method public setFindBestSequence(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Z)V

    return-void
.end method

.method public setOutputSpatialReference(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 2

    const-string v0, "outputSpatialReference"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mOutputSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method public setPointBarriers(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPointBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setPointBarriers(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barriers"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPointBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setPolygonBarriers(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolygonBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->b(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setPolygonBarriers(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barriers"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolygonBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->b(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setPolylineBarriers(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolylineBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->c(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setPolylineBarriers(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barriers"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mPolylineBarriers:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->c(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setPreserveFirstStop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->b(Z)V

    return-void
.end method

.method public setPreserveLastStop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->c(Z)V

    return-void
.end method

.method public setReturnDirections(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->d(Z)V

    return-void
.end method

.method public setReturnPointBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->e(Z)V

    return-void
.end method

.method public setReturnPolygonBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->f(Z)V

    return-void
.end method

.method public setReturnPolylineBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->g(Z)V

    return-void
.end method

.method public setReturnRoutes(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->h(Z)V

    return-void
.end method

.method public setReturnStops(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->i(Z)V

    return-void
.end method

.method public setRouteShapeType(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;->a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;)Lcom/esri/arcgisruntime/internal/jni/a9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Lcom/esri/arcgisruntime/internal/jni/a9;)V

    return-void
.end method

.method public setSearchWhereClause(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStartTime(Ljava/util/Calendar;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->a()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStartTime:Ljava/util/Calendar;

    return-void
.end method

.method public setStops(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Lcom/esri/arcgisruntime/data/QueryParameters;)V
    .locals 1

    const-string v0, "featureTable"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStops:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->d(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;)V

    return-void
.end method

.method public setStops(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stops"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mStops:Lcom/esri/arcgisruntime/internal/util/v;

    invoke-direct {p0, v0, p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->a(Lcom/esri/arcgisruntime/internal/util/v;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    const-class v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->d(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void
.end method

.method public setTravelMode(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;)V
    .locals 2

    const-string v0, "travelMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mCoreRouteParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRouteParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreTravelMode;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;->mTravelMode:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    return-void
.end method
