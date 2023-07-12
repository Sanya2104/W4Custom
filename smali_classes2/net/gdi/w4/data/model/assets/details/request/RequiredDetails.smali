.class public final Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;
.super Ljava/lang/Object;
.source "LocationHierarchyRequest.kt"


# instance fields
.field private final allowedModules:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "allowedModules"
    .end annotation
.end field

.field private final assetCategory:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assetCategory"
    .end annotation
.end field

.field private final assetCondition:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assetCondition"
    .end annotation
.end field

.field private final assetTypes:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assetTypes"
    .end annotation
.end field

.field private final locationHierarchy:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "locationHierarchy"
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

    invoke-direct/range {v0 .. v7}, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;-><init>(ZZZZZILub/g;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCategory:Z

    iput-boolean p2, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCondition:Z

    iput-boolean p3, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetTypes:Z

    iput-boolean p4, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->allowedModules:Z

    iput-boolean p5, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->locationHierarchy:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILub/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    invoke-direct/range {p1 .. p6}, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;ZZZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCategory:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCondition:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetTypes:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->allowedModules:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->locationHierarchy:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->copy(ZZZZZ)Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCategory:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCondition:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetTypes:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->allowedModules:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->locationHierarchy:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;
    .locals 7

    new-instance v6, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCategory:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCategory:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCondition:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCondition:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetTypes:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetTypes:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->allowedModules:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->allowedModules:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->locationHierarchy:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->locationHierarchy:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowedModules()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->allowedModules:Z

    return v0
.end method

.method public final getAssetCategory()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCategory:Z

    return v0
.end method

.method public final getAssetCondition()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCondition:Z

    return v0
.end method

.method public final getAssetTypes()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetTypes:Z

    return v0
.end method

.method public final getLocationHierarchy()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->locationHierarchy:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCategory:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCondition:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetTypes:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->allowedModules:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->locationHierarchy:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequiredDetails(assetCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCategory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assetCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetCondition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", assetTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->assetTypes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowedModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->allowedModules:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->locationHierarchy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
