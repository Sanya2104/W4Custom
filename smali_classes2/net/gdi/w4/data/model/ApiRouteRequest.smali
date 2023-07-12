.class public final Lnet/gdi/w4/data/model/ApiRouteRequest;
.super Ljava/lang/Object;
.source "ApiRouteRequest.kt"


# instance fields
.field private final dispatchedRoutes:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "dispatchedRoutes"
    .end annotation
.end field

.field private final from:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "from"
    .end annotation
.end field

.field private final to:Lorg/joda/time/DateTime;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->from:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->to:Lorg/joda/time/DateTime;

    iput-boolean p3, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->dispatchedRoutes:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZILub/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/gdi/w4/data/model/ApiRouteRequest;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiRouteRequest;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiRouteRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->from:Lorg/joda/time/DateTime;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->to:Lorg/joda/time/DateTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->dispatchedRoutes:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/gdi/w4/data/model/ApiRouteRequest;->copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Lnet/gdi/w4/data/model/ApiRouteRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->from:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component2()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->to:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->dispatchedRoutes:Z

    return v0
.end method

.method public final copy(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Lnet/gdi/w4/data/model/ApiRouteRequest;
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiRouteRequest;

    invoke-direct {v0, p1, p2, p3}, Lnet/gdi/w4/data/model/ApiRouteRequest;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiRouteRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiRouteRequest;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->from:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiRouteRequest;->from:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->to:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiRouteRequest;->to:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->dispatchedRoutes:Z

    iget-boolean p1, p1, Lnet/gdi/w4/data/model/ApiRouteRequest;->dispatchedRoutes:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDispatchedRoutes()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->dispatchedRoutes:Z

    return v0
.end method

.method public final getFrom()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->from:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getTo()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->to:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->from:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->to:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->dispatchedRoutes:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiRouteRequest(from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->from:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->to:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchedRoutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiRouteRequest;->dispatchedRoutes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
