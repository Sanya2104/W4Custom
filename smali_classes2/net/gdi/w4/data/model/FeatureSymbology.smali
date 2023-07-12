.class public final Lnet/gdi/w4/data/model/FeatureSymbology;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private borderColor:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "borderColor"
    .end annotation
.end field

.field private fillColor:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "fillColor"
    .end annotation
.end field

.field private opacity:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "opacity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->fillColor:Ljava/lang/String;

    iput-object p2, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->borderColor:Ljava/lang/String;

    iput p3, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->opacity:I

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/FeatureSymbology;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lnet/gdi/w4/data/model/FeatureSymbology;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->fillColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->borderColor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->opacity:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/gdi/w4/data/model/FeatureSymbology;->copy(Ljava/lang/String;Ljava/lang/String;I)Lnet/gdi/w4/data/model/FeatureSymbology;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->fillColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->opacity:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lnet/gdi/w4/data/model/FeatureSymbology;
    .locals 1

    new-instance v0, Lnet/gdi/w4/data/model/FeatureSymbology;

    invoke-direct {v0, p1, p2, p3}, Lnet/gdi/w4/data/model/FeatureSymbology;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/FeatureSymbology;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/FeatureSymbology;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->fillColor:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureSymbology;->fillColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->borderColor:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureSymbology;->borderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->opacity:I

    iget p1, p1, Lnet/gdi/w4/data/model/FeatureSymbology;->opacity:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBorderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->fillColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->opacity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->fillColor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->borderColor:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->opacity:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->borderColor:Ljava/lang/String;

    return-void
.end method

.method public final setFillColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->fillColor:Ljava/lang/String;

    return-void
.end method

.method public final setOpacity(I)V
    .locals 0

    iput p1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->opacity:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureSymbology(fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->fillColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->borderColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/FeatureSymbology;->opacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
