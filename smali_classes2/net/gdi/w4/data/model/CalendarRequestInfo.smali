.class public final Lnet/gdi/w4/data/model/CalendarRequestInfo;
.super Ljava/lang/Object;
.source "ApiCalendar.kt"


# instance fields
.field private final endDate:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "endDate"
    .end annotation
.end field

.field private final startDate:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "startDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->startDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->endDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/CalendarRequestInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lnet/gdi/w4/data/model/CalendarRequestInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->startDate:Lorg/joda/time/DateTime;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->endDate:Lorg/joda/time/DateTime;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/gdi/w4/data/model/CalendarRequestInfo;->copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lnet/gdi/w4/data/model/CalendarRequestInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->startDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->endDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lnet/gdi/w4/data/model/CalendarRequestInfo;
    .locals 1

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    invoke-direct {v0, p1, p2}, Lnet/gdi/w4/data/model/CalendarRequestInfo;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/CalendarRequestInfo;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->startDate:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/CalendarRequestInfo;->startDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->endDate:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lnet/gdi/w4/data/model/CalendarRequestInfo;->endDate:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndDate()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->endDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getStartDate()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->startDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarRequestInfo(startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/CalendarRequestInfo;->endDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
