.class public final Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isDefault:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isDefault"
    .end annotation
.end field

.field private portalItemId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "portalItemId"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "url"
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

    invoke-direct/range {v0 .. v6}, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "portalItemId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->portalItemId:Ljava/lang/String;

    iput-object p2, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->url:Ljava/lang/String;

    iput-boolean p3, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault:Z

    iput-object p4, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILub/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->portalItemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->title:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->portalItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;
    .locals 1

    const-string v0, "portalItemId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;

    iget-object v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->portalItemId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->portalItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->url:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->title:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPortalItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->portalItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->portalItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault:Z

    return v0
.end method

.method public final setDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault:Z

    return-void
.end method

.method public final setPortalItemId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->portalItemId:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMapLayerConfiguration(portalItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->portalItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/BaseMapLayerConfiguration;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
