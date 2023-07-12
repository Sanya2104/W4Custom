.class public final Lnet/gdi/w4/data/model/ApiTaskInfo;
.super Ljava/lang/Object;
.source "ApiTaskListInfoResponse.kt"


# instance fields
.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "fields"
    .end annotation
.end field

.field private guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "guiInstructions"
    .end annotation
.end field

.field private id:J

.field private quickFilterOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "quickFilterOptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lnet/gdi/w4/data/model/ApiTaskInfo;-><init>(JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;ILub/g;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;",
            "Lnet/gdi/w4/data/model/ApiGuiInstructions;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickFilterOptions"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->id:J

    iput-object p3, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->fields:Ljava/util/List;

    iput-object p4, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;

    iput-object p5, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->quickFilterOptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;ILub/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/gdi/w4/data/model/ApiTaskInfo;-><init>(JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiTaskInfo;JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->fields:Ljava/util/List;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->quickFilterOptions:Ljava/util/List;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnet/gdi/w4/data/model/ApiTaskInfo;->copy(JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lnet/gdi/w4/data/model/ApiGuiInstructions;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->quickFilterOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;",
            "Lnet/gdi/w4/data/model/ApiGuiInstructions;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;)",
            "Lnet/gdi/w4/data/model/ApiTaskInfo;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickFilterOptions"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/gdi/w4/data/model/ApiTaskInfo;-><init>(JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiTaskInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskInfo;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiTaskInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->fields:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskInfo;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiTaskInfo;->guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->quickFilterOptions:Ljava/util/List;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiTaskInfo;->quickFilterOptions:Ljava/util/List;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getGuiInstructions()Lnet/gdi/w4/data/model/ApiGuiInstructions;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->id:J

    return-wide v0
.end method

.method public final getQuickFilterOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->quickFilterOptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->quickFilterOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->fields:Ljava/util/List;

    return-void
.end method

.method public final setGuiInstructions(Lnet/gdi/w4/data/model/ApiGuiInstructions;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->id:J

    return-void
.end method

.method public final setQuickFilterOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->quickFilterOptions:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTaskInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guiInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->guiInstructions:Lnet/gdi/w4/data/model/ApiGuiInstructions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickFilterOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiTaskInfo;->quickFilterOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
