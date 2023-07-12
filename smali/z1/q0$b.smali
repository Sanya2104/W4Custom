.class public final Lz1/q0$b;
.super Lz1/q0;
.source "ResolvedWeekViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/q0;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/util/Calendar;

.field private final d:Ljava/util/Calendar;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Z

.field private final g:Lz1/q0$c;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/CharSequence;ZLz1/q0$c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lz1/q0$c;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz1/q0;-><init>(Lub/g;)V

    iput-wide p1, p0, Lz1/q0$b;->a:J

    iput-object p3, p0, Lz1/q0$b;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lz1/q0$b;->c:Ljava/util/Calendar;

    iput-object p5, p0, Lz1/q0$b;->d:Ljava/util/Calendar;

    iput-object p6, p0, Lz1/q0$b;->e:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lz1/q0$b;->f:Z

    iput-object p8, p0, Lz1/q0$b;->g:Lz1/q0$c;

    iput-object p9, p0, Lz1/q0$b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Lz1/q0$b;JLjava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/CharSequence;ZLz1/q0$c;Ljava/lang/Object;ILjava/lang/Object;)Lz1/q0$b;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz1/q0$b;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lz1/q0$b;->k()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lz1/q0$b;->h()Ljava/util/Calendar;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lz1/q0$b;->f()Ljava/util/Calendar;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lz1/q0$b;->j()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lz1/q0$b;->l()Z

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lz1/q0$b;->i()Lz1/q0$c;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v0, p0

    iget-object v9, v0, Lz1/q0$b;->h:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object v0, p0

    move-object/from16 v9, p9

    :goto_7
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lz1/q0$b;->q(JLjava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/CharSequence;ZLz1/q0$c;Ljava/lang/Object;)Lz1/q0$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lz1/q0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/q0$b;

    invoke-virtual {p0}, Lz1/q0$b;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lz1/q0$b;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$b;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$b;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$b;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$b;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$b;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$b;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$b;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$b;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$b;->l()Z

    move-result v0

    invoke-virtual {p1}, Lz1/q0$b;->l()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz1/q0$b;->i()Lz1/q0$c;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$b;->i()Lz1/q0$c;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/q0$b;->h:Ljava/lang/Object;

    iget-object p1, p1, Lz1/q0$b;->h:Ljava/lang/Object;

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/q0$b;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lz1/q0$b;->a:J

    return-wide v0
.end method

.method public h()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/q0$b;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lz1/q0$b;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz1/q0$b;->k()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz1/q0$b;->h()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz1/q0$b;->f()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz1/q0$b;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz1/q0$b;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz1/q0$b;->i()Lz1/q0$c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1/q0$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lz1/q0$c;
    .locals 1

    iget-object v0, p0, Lz1/q0$b;->g:Lz1/q0$c;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz1/q0$b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz1/q0$b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lz1/q0$b;->f:Z

    return v0
.end method

.method public final q(JLjava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/CharSequence;ZLz1/q0$c;Ljava/lang/Object;)Lz1/q0$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lz1/q0$c;",
            "TT;)",
            "Lz1/q0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object v5, p4

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/q0$b;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lz1/q0$b;-><init>(JLjava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/CharSequence;ZLz1/q0$c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz1/q0$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$b;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$b;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$b;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$b;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$b;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$b;->i()Lz1/q0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/q0$b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
