.class public final Lnet/gdi/w4/data/model/ApiVacationDays;
.super Ljava/lang/Object;
.source "ApiVacationDays.kt"


# instance fields
.field private final total:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "total"
    .end annotation
.end field

.field private final used:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "used"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->total:I

    iput p2, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->used:I

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiVacationDays;IIILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiVacationDays;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->total:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->used:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/gdi/w4/data/model/ApiVacationDays;->copy(II)Lnet/gdi/w4/data/model/ApiVacationDays;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->total:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->used:I

    return v0
.end method

.method public final copy(II)Lnet/gdi/w4/data/model/ApiVacationDays;
    .locals 1

    new-instance v0, Lnet/gdi/w4/data/model/ApiVacationDays;

    invoke-direct {v0, p1, p2}, Lnet/gdi/w4/data/model/ApiVacationDays;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiVacationDays;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiVacationDays;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->total:I

    iget v3, p1, Lnet/gdi/w4/data/model/ApiVacationDays;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->used:I

    iget p1, p1, Lnet/gdi/w4/data/model/ApiVacationDays;->used:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->total:I

    return v0
.end method

.method public final getUsed()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->used:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->total:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->used:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiVacationDays(total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/ApiVacationDays;->used:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
