.class public final Lcom/esri/arcgisruntime/geometry/AngularUnit;
.super Lcom/esri/arcgisruntime/geometry/Unit;
.source "SourceFile"


# instance fields
.field private final mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/AngularUnitId;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/AngularUnit;->a(Lcom/esri/arcgisruntime/geometry/AngularUnitId;)Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Unit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/geometry/Unit;->mCoreUnit:Lcom/esri/arcgisruntime/internal/jni/CoreUnit;

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Unit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/AngularUnitId;)Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/AngularUnitId;->OTHER:Lcom/esri/arcgisruntime/geometry/AngularUnitId;

    if-eq p0, v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/AngularUnitId;)Lcom/esri/arcgisruntime/internal/jni/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/d;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unitId cannot be AngularUnitId.OTHER"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "unitId"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;)Lcom/esri/arcgisruntime/geometry/AngularUnit;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/AngularUnit;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/geometry/AngularUnit;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public convertFrom(Lcom/esri/arcgisruntime/geometry/AngularUnit;D)D
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    iget-object p1, p1, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;->a(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;D)D

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

.method public convertTo(Lcom/esri/arcgisruntime/geometry/AngularUnit;D)D
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    iget-object p1, p1, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;->b(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;D)D

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

.method public fromRadians(D)D
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getAngularUnitId()Lcom/esri/arcgisruntime/geometry/AngularUnitId;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;->j()Lcom/esri/arcgisruntime/internal/jni/d;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d;)Lcom/esri/arcgisruntime/geometry/AngularUnitId;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUnit;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/AngularUnit;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    move-result-object v0

    return-object v0
.end method

.method public toRadians(D)D
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/AngularUnit;->mCoreAnglarUnit:Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;->b(D)D

    move-result-wide p1

    return-wide p1
.end method
