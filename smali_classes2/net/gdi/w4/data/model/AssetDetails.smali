.class public final Lnet/gdi/w4/data/model/AssetDetails;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalInfo:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "additionalInfo"
    .end annotation
.end field

.field private assetId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assetId"
    .end annotation
.end field

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "files"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private waitingForUpload:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetDetails;->id:Ljava/lang/String;

    iput-object p2, p0, Lnet/gdi/w4/data/model/AssetDetails;->assetId:Ljava/lang/String;

    iput-object p3, p0, Lnet/gdi/w4/data/model/AssetDetails;->additionalInfo:Ljava/lang/String;

    iput-object p4, p0, Lnet/gdi/w4/data/model/AssetDetails;->files:Ljava/util/List;

    iput-boolean p5, p0, Lnet/gdi/w4/data/model/AssetDetails;->waitingForUpload:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILub/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lnet/gdi/w4/data/model/AssetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/AssetDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/AssetDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/AssetDetails;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/AssetDetails;->assetId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnet/gdi/w4/data/model/AssetDetails;->additionalInfo:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnet/gdi/w4/data/model/AssetDetails;->files:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lnet/gdi/w4/data/model/AssetDetails;->waitingForUpload:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lnet/gdi/w4/data/model/AssetDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lnet/gdi/w4/data/model/AssetDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->files:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->waitingForUpload:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lnet/gdi/w4/data/model/AssetDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;Z)",
            "Lnet/gdi/w4/data/model/AssetDetails;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/AssetDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/gdi/w4/data/model/AssetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/AssetDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/AssetDetails;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/AssetDetails;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->assetId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/AssetDetails;->assetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->additionalInfo:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/AssetDetails;->additionalInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->files:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/AssetDetails;->files:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->waitingForUpload:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/AssetDetails;->waitingForUpload:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdditionalInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitingForUpload()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->waitingForUpload:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/data/model/AssetDetails;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->assetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->additionalInfo:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->files:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->waitingForUpload:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdditionalInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetDetails;->additionalInfo:Ljava/lang/String;

    return-void
.end method

.method public final setAssetId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetDetails;->assetId:Ljava/lang/String;

    return-void
.end method

.method public final setFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetDetails;->files:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/AssetDetails;->id:Ljava/lang/String;

    return-void
.end method

.method public final setWaitingForUpload(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/AssetDetails;->waitingForUpload:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetDetails(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->assetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->files:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/AssetDetails;->waitingForUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
