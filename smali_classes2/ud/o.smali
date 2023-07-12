.class public final Lud/o;
.super Ljava/lang/Object;
.source "Depot.kt"

# interfaces
.implements Lud/e0;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lorg/joda/time/DateTime;

.field private final d:Lorg/joda/time/DateTime;

.field private e:Lcom/esri/arcgisruntime/mapping/view/Graphic;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    const-string v0, "locationName"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerGraphic"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lud/o;->a:J

    iput-object p3, p0, Lud/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lud/o;->c:Lorg/joda/time/DateTime;

    iput-object p5, p0, Lud/o;->d:Lorg/joda/time/DateTime;

    iput-object p6, p0, Lud/o;->e:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-void
.end method

.method public static synthetic g(Lud/o;JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;ILjava/lang/Object;)Lud/o;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lud/o;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lud/o;->b:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lud/o;->e()Lorg/joda/time/DateTime;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lud/o;->b()Lorg/joda/time/DateTime;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lud/o;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p6

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lud/o;->f(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lud/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 1

    iget-object v0, p0, Lud/o;->e:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-object v0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lud/o;->d:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public c(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lud/o;->e:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lud/o;->a:J

    return-wide v0
.end method

.method public e()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lud/o;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud/o;

    iget-wide v3, p0, Lud/o;->a:J

    iget-wide v5, p1, Lud/o;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lud/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lud/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lud/o;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lud/o;->e()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lud/o;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lud/o;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lud/o;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v1

    invoke-virtual {p1}, Lud/o;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lud/o;
    .locals 8

    const-string v0, "locationName"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerGraphic"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/o;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lud/o;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lud/o;->a:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lud/o;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud/o;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lud/o;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lud/o;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lud/o;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Depot(depotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lud/o;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/o;->e()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/o;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markerGraphic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lud/o;->a()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
