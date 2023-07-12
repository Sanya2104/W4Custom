.class public final Lnet/gdi/w4/data/model/Extent;
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

.field private final xmax:Ljava/lang/Double;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "xmax"
    .end annotation
.end field

.field private final xmin:Ljava/lang/Double;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "xmin"
    .end annotation
.end field

.field private final ymax:Ljava/lang/Double;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "ymax"
    .end annotation
.end field

.field private final ymin:Ljava/lang/Double;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "ymin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lnet/gdi/w4/data/model/Extent;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lnet/gdi/w4/data/model/ApiSpatialReference;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lnet/gdi/w4/data/model/ApiSpatialReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/Extent;->xmin:Ljava/lang/Double;

    iput-object p2, p0, Lnet/gdi/w4/data/model/Extent;->xmax:Ljava/lang/Double;

    iput-object p3, p0, Lnet/gdi/w4/data/model/Extent;->ymin:Ljava/lang/Double;

    iput-object p4, p0, Lnet/gdi/w4/data/model/Extent;->ymax:Ljava/lang/Double;

    iput-object p5, p0, Lnet/gdi/w4/data/model/Extent;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lnet/gdi/w4/data/model/ApiSpatialReference;ILub/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lnet/gdi/w4/data/model/Extent;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lnet/gdi/w4/data/model/ApiSpatialReference;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/Extent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lnet/gdi/w4/data/model/ApiSpatialReference;ILjava/lang/Object;)Lnet/gdi/w4/data/model/Extent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/Extent;->xmin:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/Extent;->xmax:Ljava/lang/Double;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnet/gdi/w4/data/model/Extent;->ymin:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnet/gdi/w4/data/model/Extent;->ymax:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnet/gdi/w4/data/model/Extent;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lnet/gdi/w4/data/model/Extent;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lnet/gdi/w4/data/model/ApiSpatialReference;)Lnet/gdi/w4/data/model/Extent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->xmin:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->xmax:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->ymin:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->ymax:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Lnet/gdi/w4/data/model/ApiSpatialReference;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lnet/gdi/w4/data/model/ApiSpatialReference;)Lnet/gdi/w4/data/model/Extent;
    .locals 7

    new-instance v6, Lnet/gdi/w4/data/model/Extent;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/gdi/w4/data/model/Extent;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lnet/gdi/w4/data/model/ApiSpatialReference;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/Extent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/Extent;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->xmin:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Extent;->xmin:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->xmax:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Extent;->xmax:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->ymin:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Extent;->ymin:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->ymax:Ljava/lang/Double;

    iget-object v3, p1, Lnet/gdi/w4/data/model/Extent;->ymax:Ljava/lang/Double;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    iget-object p1, p1, Lnet/gdi/w4/data/model/Extent;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getSpatialReference()Lnet/gdi/w4/data/model/ApiSpatialReference;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    return-object v0
.end method

.method public final getXmax()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->xmax:Ljava/lang/Double;

    return-object v0
.end method

.method public final getXmin()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->xmin:Ljava/lang/Double;

    return-object v0
.end method

.method public final getYmax()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->ymax:Ljava/lang/Double;

    return-object v0
.end method

.method public final getYmin()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->ymin:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/Extent;->xmin:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/Extent;->xmax:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/Extent;->ymin:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/Extent;->ymax:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/Extent;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiSpatialReference;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extent(xmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->xmin:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->xmax:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ymin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->ymin:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ymax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->ymax:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatialReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/Extent;->spatialReference:Lnet/gdi/w4/data/model/ApiSpatialReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
