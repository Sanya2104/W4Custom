.class public final Lnet/gdi/w4/data/model/TaskAndTransition;
.super Ljava/lang/Object;
.source "UpdateTaskAndExecuteTransition.kt"


# instance fields
.field private final currentStateId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "currentStateId"
    .end annotation
.end field

.field private final taskUpdate:Lnet/gdi/w4/data/model/TaskUpdate;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "taskUpdate"
    .end annotation
.end field

.field private final transition:Lnet/gdi/w4/data/model/Transition;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "transition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/TaskUpdate;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskUpdate"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->transition:Lnet/gdi/w4/data/model/Transition;

    iput-object p2, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->taskUpdate:Lnet/gdi/w4/data/model/TaskUpdate;

    iput-object p3, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->currentStateId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/TaskUpdate;Ljava/lang/String;ILub/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/gdi/w4/data/model/TaskAndTransition;-><init>(Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/TaskUpdate;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/TaskAndTransition;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/TaskUpdate;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/TaskAndTransition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->transition:Lnet/gdi/w4/data/model/Transition;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->taskUpdate:Lnet/gdi/w4/data/model/TaskUpdate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->currentStateId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/gdi/w4/data/model/TaskAndTransition;->copy(Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/TaskUpdate;Ljava/lang/String;)Lnet/gdi/w4/data/model/TaskAndTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/gdi/w4/data/model/Transition;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->transition:Lnet/gdi/w4/data/model/Transition;

    return-object v0
.end method

.method public final component2()Lnet/gdi/w4/data/model/TaskUpdate;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->taskUpdate:Lnet/gdi/w4/data/model/TaskUpdate;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->currentStateId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/TaskUpdate;Ljava/lang/String;)Lnet/gdi/w4/data/model/TaskAndTransition;
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskUpdate"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/TaskAndTransition;

    invoke-direct {v0, p1, p2, p3}, Lnet/gdi/w4/data/model/TaskAndTransition;-><init>(Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/TaskUpdate;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/TaskAndTransition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/TaskAndTransition;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->transition:Lnet/gdi/w4/data/model/Transition;

    iget-object v3, p1, Lnet/gdi/w4/data/model/TaskAndTransition;->transition:Lnet/gdi/w4/data/model/Transition;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->taskUpdate:Lnet/gdi/w4/data/model/TaskUpdate;

    iget-object v3, p1, Lnet/gdi/w4/data/model/TaskAndTransition;->taskUpdate:Lnet/gdi/w4/data/model/TaskUpdate;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->currentStateId:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/TaskAndTransition;->currentStateId:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentStateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->currentStateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskUpdate()Lnet/gdi/w4/data/model/TaskUpdate;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->taskUpdate:Lnet/gdi/w4/data/model/TaskUpdate;

    return-object v0
.end method

.method public final getTransition()Lnet/gdi/w4/data/model/Transition;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->transition:Lnet/gdi/w4/data/model/Transition;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->transition:Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/Transition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->taskUpdate:Lnet/gdi/w4/data/model/TaskUpdate;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/TaskUpdate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->currentStateId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskAndTransition(transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->transition:Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->taskUpdate:Lnet/gdi/w4/data/model/TaskUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskAndTransition;->currentStateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
