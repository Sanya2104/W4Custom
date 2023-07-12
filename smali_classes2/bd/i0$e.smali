.class public final Lbd/i0$e;
.super Lbd/i0;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Z

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p10

    const-string v0, "channelId"

    invoke-static {v14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lbd/i0;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILub/g;)V

    move-object/from16 v0, p1

    iput-object v0, v15, Lbd/i0$e;->m:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v15, Lbd/i0$e;->n:I

    move/from16 v0, p3

    iput v0, v15, Lbd/i0$e;->o:I

    move-object/from16 v0, p4

    iput-object v0, v15, Lbd/i0$e;->p:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v15, Lbd/i0$e;->q:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v15, Lbd/i0$e;->r:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v15, Lbd/i0$e;->s:Ljava/lang/String;

    move/from16 v0, p8

    iput-boolean v0, v15, Lbd/i0$e;->t:Z

    move/from16 v0, p9

    iput-boolean v0, v15, Lbd/i0$e;->u:Z

    move-object/from16 v0, p10

    iput-object v0, v15, Lbd/i0$e;->v:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILub/g;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lbd/i0$e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/i0$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/i0$e;

    invoke-virtual {p0}, Lbd/i0$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbd/i0$e;->f()I

    move-result v1

    invoke-virtual {p1}, Lbd/i0$e;->f()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbd/i0$e;->i()I

    move-result v1

    invoke-virtual {p1}, Lbd/i0$e;->i()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbd/i0$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lbd/i0$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lbd/i0$e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lbd/i0$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lbd/i0$e;->m()Z

    move-result v1

    invoke-virtual {p1}, Lbd/i0$e;->m()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lbd/i0$e;->h()Z

    move-result v1

    invoke-virtual {p1}, Lbd/i0$e;->h()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/i0$e;->v:Ljava/lang/String;

    iget-object p1, p1, Lbd/i0$e;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lbd/i0$e;->n:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbd/i0$e;->u:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lbd/i0$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$e;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$e;->i()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd/i0$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$e;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbd/i0$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$e;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbd/i0$e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lbd/i0$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$e;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$e;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbd/i0$e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lbd/i0$e;->o:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lbd/i0$e;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkerTimeAvailabilityNotificationData(channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskTypeKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$e;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipDataProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$e;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/i0$e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
