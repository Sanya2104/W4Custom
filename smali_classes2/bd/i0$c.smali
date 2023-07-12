.class public final Lbd/i0$c;
.super Lbd/i0;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "channelId"

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lbd/i0;-><init>(Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLub/g;)V

    iput-object v15, v14, Lbd/i0$c;->m:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v14, Lbd/i0$c;->n:I

    move-object/from16 v0, p3

    iput-object v0, v14, Lbd/i0$c;->o:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v14, Lbd/i0$c;->p:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v14, Lbd/i0$c;->q:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, v14, Lbd/i0$c;->r:Z

    move/from16 v0, p7

    iput-boolean v0, v14, Lbd/i0$c;->s:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/i0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/i0$c;

    invoke-virtual {p0}, Lbd/i0$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbd/i0$c;->f()I

    move-result v1

    invoke-virtual {p1}, Lbd/i0$c;->f()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbd/i0$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbd/i0$c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lbd/i0$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/i0$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lbd/i0$c;->l()Z

    move-result v1

    invoke-virtual {p1}, Lbd/i0$c;->l()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lbd/i0$c;->g()Z

    move-result v1

    invoke-virtual {p1}, Lbd/i0$c;->g()Z

    move-result p1

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lbd/i0$c;->n:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lbd/i0$c;->s:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lbd/i0$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$c;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$c;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd/i0$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$c;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbd/i0$c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbd/i0$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$c;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbd/i0$c;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/i0$c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lbd/i0$c;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericMessageNotificationData(channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$c;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOpenHomeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbd/i0$c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
