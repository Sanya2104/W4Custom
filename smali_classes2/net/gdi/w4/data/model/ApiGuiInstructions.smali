.class public final Lnet/gdi/w4/data/model/ApiGuiInstructions;
.super Ljava/lang/Object;
.source "ApiTaskListInfoResponse.kt"


# instance fields
.field private colorMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiColorMapping;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "colorMapping"
    .end annotation
.end field

.field private id:J

.field private taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "taskItemBindings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnet/gdi/w4/data/model/ApiGuiInstructions;-><init>(JLnet/gdi/w4/data/model/ApiTaskItemBindings;Ljava/util/List;ILub/g;)V

    return-void
.end method

.method public constructor <init>(JLnet/gdi/w4/data/model/ApiTaskItemBindings;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/ApiTaskItemBindings;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiColorMapping;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorMapping"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->id:J

    iput-object p3, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    iput-object p4, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->colorMapping:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLnet/gdi/w4/data/model/ApiTaskItemBindings;Ljava/util/List;ILub/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/gdi/w4/data/model/ApiGuiInstructions;-><init>(JLnet/gdi/w4/data/model/ApiTaskItemBindings;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiGuiInstructions;JLnet/gdi/w4/data/model/ApiTaskItemBindings;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiGuiInstructions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->colorMapping:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->copy(JLnet/gdi/w4/data/model/ApiTaskItemBindings;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiGuiInstructions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->id:J

    return-wide v0
.end method

.method public final component2()Lnet/gdi/w4/data/model/ApiTaskItemBindings;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiColorMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->colorMapping:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLnet/gdi/w4/data/model/ApiTaskItemBindings;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiGuiInstructions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/ApiTaskItemBindings;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiColorMapping;",
            ">;)",
            "Lnet/gdi/w4/data/model/ApiGuiInstructions;"
        }
    .end annotation

    const-string v0, "colorMapping"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiGuiInstructions;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/gdi/w4/data/model/ApiGuiInstructions;-><init>(JLnet/gdi/w4/data/model/ApiTaskItemBindings;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiGuiInstructions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiGuiInstructions;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiGuiInstructions;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiGuiInstructions;->taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->colorMapping:Ljava/util/List;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiGuiInstructions;->colorMapping:Ljava/util/List;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColorMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiColorMapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->colorMapping:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->id:J

    return-wide v0
.end method

.method public final getTaskItemBindings()Lnet/gdi/w4/data/model/ApiTaskItemBindings;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->colorMapping:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColorMapping(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiColorMapping;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->colorMapping:Ljava/util/List;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->id:J

    return-void
.end method

.method public final setTaskItemBindings(Lnet/gdi/w4/data/model/ApiTaskItemBindings;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiGuiInstructions(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskItemBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->taskItemBindings:Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiGuiInstructions;->colorMapping:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
