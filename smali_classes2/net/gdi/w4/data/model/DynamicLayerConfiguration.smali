.class public final Lnet/gdi/w4/data/model/DynamicLayerConfiguration;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dynamicLayerName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        alternate = {
            "dynamicLayerName"
        }
        value = "userDefinedName"
    .end annotation
.end field

.field private dynamicLayerUrl:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "dynamicLayerUrl"
    .end annotation
.end field

.field private useProxy:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "useProxy"
    .end annotation
.end field

.field private visibleLayerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "visibleLayerIds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "visibleLayerIds"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerUrl:Ljava/lang/String;

    iput-object p2, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->visibleLayerIds:Ljava/util/List;

    iput-boolean p3, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->useProxy:Z

    iput-object p4, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILub/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/DynamicLayerConfiguration;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/DynamicLayerConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->visibleLayerIds:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->useProxy:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->copy(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lnet/gdi/w4/data/model/DynamicLayerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->visibleLayerIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->useProxy:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lnet/gdi/w4/data/model/DynamicLayerConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lnet/gdi/w4/data/model/DynamicLayerConfiguration;"
        }
    .end annotation

    const-string v0, "visibleLayerIds"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;

    iget-object v1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerUrl:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->visibleLayerIds:Ljava/util/List;

    iget-object v3, p1, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->visibleLayerIds:Ljava/util/List;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->useProxy:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->useProxy:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerName:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerName:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDynamicLayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicLayerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseProxy()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->useProxy:Z

    return v0
.end method

.method public final getVisibleLayerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->visibleLayerIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->visibleLayerIds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->useProxy:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDynamicLayerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerName:Ljava/lang/String;

    return-void
.end method

.method public final setDynamicLayerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUseProxy(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->useProxy:Z

    return-void
.end method

.method public final setVisibleLayerIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->visibleLayerIds:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicLayerConfiguration(dynamicLayerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleLayerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->visibleLayerIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->useProxy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicLayerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/DynamicLayerConfiguration;->dynamicLayerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
