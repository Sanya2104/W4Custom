.class public final Lnet/gdi/w4/data/model/TaskWebPartValues;
.super Ljava/lang/Object;
.source "UpdateTaskAndExecuteTransition.kt"


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "data"
    .end annotation
.end field

.field private final webPartId:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "webPartId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/gdi/w4/data/model/TaskWebPartValues;-><init>(JLjava/util/Map;ILub/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->webPartId:J

    iput-object p3, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->data:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Map;ILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnet/gdi/w4/data/model/TaskWebPartValues;-><init>(JLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/TaskWebPartValues;JLjava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/TaskWebPartValues;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->webPartId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->data:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/gdi/w4/data/model/TaskWebPartValues;->copy(JLjava/util/Map;)Lnet/gdi/w4/data/model/TaskWebPartValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->webPartId:J

    return-wide v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JLjava/util/Map;)Lnet/gdi/w4/data/model/TaskWebPartValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnet/gdi/w4/data/model/TaskWebPartValues;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/TaskWebPartValues;

    invoke-direct {v0, p1, p2, p3}, Lnet/gdi/w4/data/model/TaskWebPartValues;-><init>(JLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/TaskWebPartValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/TaskWebPartValues;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->webPartId:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/TaskWebPartValues;->webPartId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->data:Ljava/util/Map;

    iget-object p1, p1, Lnet/gdi/w4/data/model/TaskWebPartValues;->data:Ljava/util/Map;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getWebPartId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->webPartId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->webPartId:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->data:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskWebPartValues(webPartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->webPartId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskWebPartValues;->data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
