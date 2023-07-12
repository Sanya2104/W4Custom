.class public final Lnet/gdi/w4/data/model/ApiSpatialReference;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final wkid:Ljava/lang/Integer;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "wkid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnet/gdi/w4/data/model/ApiSpatialReference;-><init>(Ljava/lang/Integer;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/ApiSpatialReference;->wkid:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILub/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lnet/gdi/w4/data/model/ApiSpatialReference;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiSpatialReference;Ljava/lang/Integer;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiSpatialReference;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/ApiSpatialReference;->wkid:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lnet/gdi/w4/data/model/ApiSpatialReference;->copy(Ljava/lang/Integer;)Lnet/gdi/w4/data/model/ApiSpatialReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiSpatialReference;->wkid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lnet/gdi/w4/data/model/ApiSpatialReference;
    .locals 1

    new-instance v0, Lnet/gdi/w4/data/model/ApiSpatialReference;

    invoke-direct {v0, p1}, Lnet/gdi/w4/data/model/ApiSpatialReference;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiSpatialReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiSpatialReference;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiSpatialReference;->wkid:Ljava/lang/Integer;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiSpatialReference;->wkid:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWkid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiSpatialReference;->wkid:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiSpatialReference;->wkid:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiSpatialReference(wkid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiSpatialReference;->wkid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
