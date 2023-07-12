.class public final Lnet/gdi/w4/data/model/WorkerInfoModel;
.super Ljava/lang/Object;
.source "WorkerInfoModel.kt"


# instance fields
.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "permissions"
    .end annotation
.end field

.field private final workerId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "workerId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->permissions:Ljava/util/List;

    iput-wide p2, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->workerId:J

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/WorkerInfoModel;Ljava/util/List;JILjava/lang/Object;)Lnet/gdi/w4/data/model/WorkerInfoModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->permissions:Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->workerId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/gdi/w4/data/model/WorkerInfoModel;->copy(Ljava/util/List;J)Lnet/gdi/w4/data/model/WorkerInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->workerId:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lnet/gdi/w4/data/model/WorkerInfoModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lnet/gdi/w4/data/model/WorkerInfoModel;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/WorkerInfoModel;

    invoke-direct {v0, p1, p2, p3}, Lnet/gdi/w4/data/model/WorkerInfoModel;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/WorkerInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/WorkerInfoModel;

    iget-object v1, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->permissions:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/WorkerInfoModel;->permissions:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->workerId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/WorkerInfoModel;->workerId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkerId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->workerId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->permissions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->workerId:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkerInfoModel(permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->permissions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/WorkerInfoModel;->workerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
