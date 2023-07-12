.class public final Lnet/gdi/w4/data/model/SelectedPoint;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "spatialReference"
    .end annotation
.end field

.field private final x:D
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "x"
    .end annotation
.end field

.field private final y:D
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/ApiSpatialReference;DD)V
    .locals 1

    const-string v0, "spatialReference"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/SelectedPoint;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    iput-wide p2, p0, Lnet/gdi/w4/data/model/SelectedPoint;->x:D

    iput-wide p4, p0, Lnet/gdi/w4/data/model/SelectedPoint;->y:D

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/SelectedPoint;Lnet/gdi/w4/data/model/ApiSpatialReference;DDILjava/lang/Object;)Lnet/gdi/w4/data/model/SelectedPoint;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/SelectedPoint;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lnet/gdi/w4/data/model/SelectedPoint;->x:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lnet/gdi/w4/data/model/SelectedPoint;->y:D

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lnet/gdi/w4/data/model/SelectedPoint;->copy(Lnet/gdi/w4/data/model/ApiSpatialReference;DD)Lnet/gdi/w4/data/model/SelectedPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/gdi/w4/data/model/ApiSpatialReference;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/SelectedPoint;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/SelectedPoint;->x:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/SelectedPoint;->y:D

    return-wide v0
.end method

.method public final copy(Lnet/gdi/w4/data/model/ApiSpatialReference;DD)Lnet/gdi/w4/data/model/SelectedPoint;
    .locals 7

    const-string v0, "spatialReference"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/SelectedPoint;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lnet/gdi/w4/data/model/SelectedPoint;-><init>(Lnet/gdi/w4/data/model/ApiSpatialReference;DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/SelectedPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/SelectedPoint;

    iget-object v1, p0, Lnet/gdi/w4/data/model/SelectedPoint;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    iget-object v3, p1, Lnet/gdi/w4/data/model/SelectedPoint;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/SelectedPoint;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lnet/gdi/w4/data/model/SelectedPoint;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lnet/gdi/w4/data/model/SelectedPoint;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lnet/gdi/w4/data/model/SelectedPoint;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSpatialReference()Lnet/gdi/w4/data/model/ApiSpatialReference;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/SelectedPoint;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    return-object v0
.end method

.method public final getX()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/SelectedPoint;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/SelectedPoint;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/SelectedPoint;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiSpatialReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/SelectedPoint;->x:D

    invoke-static {v1, v2}, Lmc/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/SelectedPoint;->y:D

    invoke-static {v1, v2}, Lmc/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedPoint(spatialReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/SelectedPoint;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/SelectedPoint;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/SelectedPoint;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
