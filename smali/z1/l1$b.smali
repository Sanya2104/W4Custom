.class public final Lz1/l1$b;
.super Lz1/l1;
.source "WeekViewEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/l1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/l1;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lz1/z0;

.field private final c:Ljava/util/Calendar;

.field private final d:Ljava/util/Calendar;

.field private final e:Lz1/z0;

.field private final f:Z

.field private final g:Lz1/l1$c;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLz1/z0;Ljava/util/Calendar;Ljava/util/Calendar;Lz1/z0;ZLz1/l1$c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz1/z0;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Lz1/z0;",
            "Z",
            "Lz1/l1$c;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "titleResource"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz1/l1;-><init>(Lub/g;)V

    iput-wide p1, p0, Lz1/l1$b;->a:J

    iput-object p3, p0, Lz1/l1$b;->b:Lz1/z0;

    iput-object p4, p0, Lz1/l1$b;->c:Ljava/util/Calendar;

    iput-object p5, p0, Lz1/l1$b;->d:Ljava/util/Calendar;

    iput-object p6, p0, Lz1/l1$b;->e:Lz1/z0;

    iput-boolean p7, p0, Lz1/l1$b;->f:Z

    iput-object p8, p0, Lz1/l1$b;->g:Lz1/l1$c;

    iput-object p9, p0, Lz1/l1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz1/l1$b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/l1$b;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lz1/l1$b;->a:J

    return-wide v0
.end method

.method public final d()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/l1$b;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method public final e()Lz1/l1$c;
    .locals 1

    iget-object v0, p0, Lz1/l1$b;->g:Lz1/l1$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lz1/l1$b;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/l1$b;

    iget-wide v0, p0, Lz1/l1$b;->a:J

    iget-wide v2, p1, Lz1/l1$b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/l1$b;->b:Lz1/z0;

    iget-object v1, p1, Lz1/l1$b;->b:Lz1/z0;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/l1$b;->c:Ljava/util/Calendar;

    iget-object v1, p1, Lz1/l1$b;->c:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/l1$b;->d:Ljava/util/Calendar;

    iget-object v1, p1, Lz1/l1$b;->d:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/l1$b;->e:Lz1/z0;

    iget-object v1, p1, Lz1/l1$b;->e:Lz1/z0;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz1/l1$b;->f:Z

    iget-boolean v1, p1, Lz1/l1$b;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz1/l1$b;->g:Lz1/l1$c;

    iget-object v1, p1, Lz1/l1$b;->g:Lz1/l1$c;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/l1$b;->h:Ljava/lang/Object;

    iget-object p1, p1, Lz1/l1$b;->h:Ljava/lang/Object;

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

.method public final f()Lz1/z0;
    .locals 1

    iget-object v0, p0, Lz1/l1$b;->e:Lz1/z0;

    return-object v0
.end method

.method public final g()Lz1/z0;
    .locals 1

    iget-object v0, p0, Lz1/l1$b;->b:Lz1/z0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lz1/l1$b;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lz1/l1$b;->a:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1/l1$b;->b:Lz1/z0;

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

    iget-object v1, p0, Lz1/l1$b;->c:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1/l1$b;->d:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1/l1$b;->e:Lz1/z0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz1/l1$b;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1/l1$b;->g:Lz1/l1$c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz1/l1$b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz1/l1$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", titleResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/l1$b;->b:Lz1/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/l1$b;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/l1$b;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/l1$b;->e:Lz1/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz1/l1$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/l1$b;->g:Lz1/l1$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/l1$b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
