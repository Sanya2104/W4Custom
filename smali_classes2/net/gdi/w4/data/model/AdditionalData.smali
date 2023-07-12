.class public final Lnet/gdi/w4/data/model/AdditionalData;
.super Ljava/lang/Object;
.source "ApiLocation.kt"


# instance fields
.field private final accuracy:D
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "accuracy"
    .end annotation
.end field

.field private final activity:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/AdditionalData;->accuracy:D

    iput-object p3, p0, Lnet/gdi/w4/data/model/AdditionalData;->activity:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/AdditionalData;DLjava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/AdditionalData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lnet/gdi/w4/data/model/AdditionalData;->accuracy:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lnet/gdi/w4/data/model/AdditionalData;->activity:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/gdi/w4/data/model/AdditionalData;->copy(DLjava/lang/String;)Lnet/gdi/w4/data/model/AdditionalData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AdditionalData;->accuracy:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AdditionalData;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;)Lnet/gdi/w4/data/model/AdditionalData;
    .locals 1

    const-string v0, "activity"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/AdditionalData;

    invoke-direct {v0, p1, p2, p3}, Lnet/gdi/w4/data/model/AdditionalData;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/AdditionalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/AdditionalData;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/AdditionalData;->accuracy:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lnet/gdi/w4/data/model/AdditionalData;->accuracy:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/AdditionalData;->activity:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/AdditionalData;->activity:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccuracy()D
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AdditionalData;->accuracy:D

    return-wide v0
.end method

.method public final getActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/AdditionalData;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/AdditionalData;->accuracy:D

    invoke-static {v0, v1}, Lmc/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/AdditionalData;->activity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdditionalData(accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/AdditionalData;->accuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/AdditionalData;->activity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
