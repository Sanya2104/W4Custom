.class public final Lz1/q0$a;
.super Lz1/q0;
.source "ResolvedWeekViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/util/Calendar;

.field private final f:Ljava/util/Calendar;

.field private final g:Lz1/q0$c;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Lz1/q0$c;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz1/q0;-><init>(Lub/g;)V

    iput-wide p1, p0, Lz1/q0$a;->b:J

    iput-object p3, p0, Lz1/q0$a;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lz1/q0$a;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lz1/q0$a;->e:Ljava/util/Calendar;

    iput-object p6, p0, Lz1/q0$a;->f:Ljava/util/Calendar;

    iput-object p7, p0, Lz1/q0$a;->g:Lz1/q0$c;

    return-void
.end method

.method public static synthetic r(Lz1/q0$a;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Lz1/q0$c;ILjava/lang/Object;)Lz1/q0$a;
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$a;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lz1/q0$a;->k()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lz1/q0$a;->j()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lz1/q0$a;->h()Ljava/util/Calendar;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lz1/q0$a;->f()Ljava/util/Calendar;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lz1/q0$a;->i()Lz1/q0$c;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    move-wide p1, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    invoke-virtual/range {p0 .. p7}, Lz1/q0$a;->q(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Lz1/q0$c;)Lz1/q0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lz1/q0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/q0$a;

    invoke-virtual {p0}, Lz1/q0$a;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lz1/q0$a;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$a;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$a;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$a;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$a;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$a;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$a;->f()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$a;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/q0$a;->i()Lz1/q0$c;

    move-result-object v0

    invoke-virtual {p1}, Lz1/q0$a;->i()Lz1/q0$c;

    move-result-object p1

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

    iget-object v0, p0, Lz1/q0$a;->f:Ljava/util/Calendar;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lz1/q0$a;->b:J

    return-wide v0
.end method

.method public h()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/q0$a;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lz1/q0$a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz1/q0$a;->k()Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lz1/q0$a;->j()Ljava/lang/CharSequence;

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

    invoke-virtual {p0}, Lz1/q0$a;->h()Ljava/util/Calendar;

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

    invoke-virtual {p0}, Lz1/q0$a;->f()Ljava/util/Calendar;

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

    invoke-virtual {p0}, Lz1/q0$a;->i()Lz1/q0$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lz1/q0$c;
    .locals 1

    iget-object v0, p0, Lz1/q0$a;->g:Lz1/q0$c;

    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz1/q0$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz1/q0$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lz1/q0$a;->a:Z

    return v0
.end method

.method public final q(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Lz1/q0$c;)Lz1/q0$a;
    .locals 9

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object v6, p5

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object v7, p6

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/q0$a;

    move-object v1, v0

    move-wide v2, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lz1/q0$a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Calendar;Ljava/util/Calendar;Lz1/q0$c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockedTime(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$a;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$a;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$a;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$a;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/q0$a;->i()Lz1/q0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
