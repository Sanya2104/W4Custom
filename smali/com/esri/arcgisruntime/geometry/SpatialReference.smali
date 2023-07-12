.class public final Lcom/esri/arcgisruntime/geometry/SpatialReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# static fields
.field private static final sWkidCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->sWkidCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mVerticalUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;-><init>(I)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mVerticalUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;-><init>(II)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mVerticalUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mVerticalUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    return-void
.end method

.method public static create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 4

    sget-object v0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->sWkidCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;-><init>(I)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static create(II)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 4

    shl-int/lit8 v0, p0, 0x20

    or-int/2addr v0, p1

    int-to-long v0, v0

    sget-object v2, Lcom/esri/arcgisruntime/geometry/SpatialReference;->sWkidCache:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v3, :cond_0

    new-instance v3, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-direct {v3, p0, p1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;-><init>(II)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public static create(Ljava/lang/String;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    iget-object p1, p1, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBaseGeographic()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->b()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getConvergenceAngle(Lcom/esri/arcgisruntime/geometry/Point;)D
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    return-object v0
.end method

.method public getUnit()Lcom/esri/arcgisruntime/geometry/Unit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->i()Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)Lcom/esri/arcgisruntime/geometry/Unit;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public getVerticalUnit()Lcom/esri/arcgisruntime/geometry/LinearUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mVerticalUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->j()Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/geometry/LinearUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mVerticalUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mVerticalUnit:Lcom/esri/arcgisruntime/geometry/LinearUnit;

    return-object v0
.end method

.method public getVerticalWkid()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getWKText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getWkid()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public hasVertical()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->d()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->e()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isGeographic()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPannable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProjected()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/SpatialReference;->mCoreSpatialReference:Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
