.class public final Lcom/esri/arcgisruntime/geometry/AreaUnit;
.super Lcom/esri/arcgisruntime/geometry/Unit;
.source "SourceFile"


# instance fields
.field private final mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/AreaUnitId;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/AreaUnit;->a(Lcom/esri/arcgisruntime/geometry/AreaUnitId;)Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Unit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/LinearUnit;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/AreaUnit;->a(Lcom/esri/arcgisruntime/geometry/LinearUnit;)Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Unit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Unit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/AreaUnitId;)Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->OTHER:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    if-eq p0, v1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/AreaUnitId;)Lcom/esri/arcgisruntime/internal/jni/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/m;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unitId cannot be AreaUnitId.OTHER"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unitId"

    aput-object v2, v1, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/LinearUnit;)Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    iget-object p0, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "linearUnit"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;)Lcom/esri/arcgisruntime/geometry/AreaUnit;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/AreaUnit;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/AreaUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public convertFrom(Lcom/esri/arcgisruntime/geometry/AreaUnit;D)D
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    iget-object p1, p1, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fromUnit"

    aput-object v0, p2, p3

    const-string p3, "Parameter %s must not be null"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertTo(Lcom/esri/arcgisruntime/geometry/AreaUnit;D)D
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    iget-object p1, p1, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->b(Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "toUnit"

    aput-object v0, p2, p3

    const-string p3, "Parameter %s must not be null"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fromSquareMeters(D)D
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getAreaUnitId()Lcom/esri/arcgisruntime/geometry/AreaUnitId;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->j()Lcom/esri/arcgisruntime/internal/jni/m;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m;)Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUnit;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/AreaUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    move-result-object v0

    return-object v0
.end method

.method public toSquareMeters(D)D
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AreaUnit;->mCoreAreaUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;->b(D)D

    move-result-wide p1

    return-wide p1
.end method
