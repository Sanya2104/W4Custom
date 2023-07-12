.class public final Lnet/gdi/w4/data/model/ApiWorker;
.super Ljava/lang/Object;
.source "ApiWorker.kt"


# instance fields
.field private final departments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDepartment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "departments"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "firstName"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "lastName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDepartment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firstName"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departments"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiWorker;->id:J

    iput-object p3, p0, Lnet/gdi/w4/data/model/ApiWorker;->firstName:Ljava/lang/String;

    iput-object p4, p0, Lnet/gdi/w4/data/model/ApiWorker;->lastName:Ljava/lang/String;

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiWorker;->departments:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiWorker;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWorker;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lnet/gdi/w4/data/model/ApiWorker;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lnet/gdi/w4/data/model/ApiWorker;->firstName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lnet/gdi/w4/data/model/ApiWorker;->lastName:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lnet/gdi/w4/data/model/ApiWorker;->departments:Ljava/util/List;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnet/gdi/w4/data/model/ApiWorker;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiWorker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWorker;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorker;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorker;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDepartment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorker;->departments:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiWorker;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDepartment;",
            ">;)",
            "Lnet/gdi/w4/data/model/ApiWorker;"
        }
    .end annotation

    const-string v0, "firstName"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departments"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiWorker;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/gdi/w4/data/model/ApiWorker;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiWorker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiWorker;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiWorker;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiWorker;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiWorker;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiWorker;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->departments:Ljava/util/List;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiWorker;->departments:Ljava/util/List;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDepartments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDepartment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorker;->departments:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorker;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWorker;->id:J

    return-wide v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiWorker;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiWorker;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->departments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiWorker(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", departments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiWorker;->departments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
