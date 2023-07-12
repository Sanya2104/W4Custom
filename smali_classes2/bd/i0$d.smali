.class public final Lbd/i0$d;
.super Lbd/i0;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Ljava/lang/Long;

.field private final p:I

.field private final q:Ljava/lang/Boolean;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "channelId"

    invoke-static {v14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lbd/i0;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILub/g;)V

    move-object/from16 v0, p1

    iput-object v0, v15, Lbd/i0$d;->m:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v15, Lbd/i0$d;->n:I

    move-object/from16 v0, p3

    iput-object v0, v15, Lbd/i0$d;->o:Ljava/lang/Long;

    move/from16 v0, p4

    iput v0, v15, Lbd/i0$d;->p:I

    move-object/from16 v0, p5

    iput-object v0, v15, Lbd/i0$d;->q:Ljava/lang/Boolean;

    move-object/from16 v0, p6

    iput-object v0, v15, Lbd/i0$d;->r:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v15, Lbd/i0$d;->s:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v15, Lbd/i0$d;->t:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v15, Lbd/i0$d;->u:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v15, Lbd/i0$d;->v:Z

    move/from16 v0, p11

    iput-boolean v0, v15, Lbd/i0$d;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILub/g;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const-string v1, "taskId"

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v14}, Lbd/i0$d;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic m(Lbd/i0$d;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lbd/i0$d;
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbd/i0$d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbd/i0$d;->f()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lbd/i0$d;->i()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lbd/i0$d;->k()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lbd/i0$d;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lbd/i0$d;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lbd/i0$d;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lbd/i0$d;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Lbd/i0$d;->n()Z

    move-result v10

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lbd/i0$d;->h()Z

    move-result v0

    goto :goto_a

    :cond_a
    move/from16 v0, p11

    :goto_a
    move-object p1, v1

    move p2, v2

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lbd/i0$d;->l(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbd/i0$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$d;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/i0$d;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/i0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/i0$d;

    invoke-virtual {p0}, Lbd/i0$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbd/i0$d;->f()I

    move-result v1

    invoke-virtual {p1}, Lbd/i0$d;->f()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbd/i0$d;->i()I

    move-result v1

    invoke-virtual {p1}, Lbd/i0$d;->i()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lbd/i0$d;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$d;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lbd/i0$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lbd/i0$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lbd/i0$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lbd/i0$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lbd/i0$d;->n()Z

    move-result v1

    invoke-virtual {p1}, Lbd/i0$d;->n()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lbd/i0$d;->h()Z

    move-result v1

    invoke-virtual {p1}, Lbd/i0$d;->h()Z

    move-result p1

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lbd/i0$d;->n:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbd/i0$d;->w:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lbd/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->i()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbd/i0$d;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbd/i0$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lbd/i0$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lbd/i0$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lbd/i0$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$d;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lbd/i0$d;->p:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/i0$d;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbd/i0$d;
    .locals 13

    const-string v0, "channelId"

    move-object v2, p1

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbd/i0$d;

    move-object v1, v0

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lbd/i0$d;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lbd/i0$d;->v:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskNotificationData(channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskTypeKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFinalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipDataProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$d;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
