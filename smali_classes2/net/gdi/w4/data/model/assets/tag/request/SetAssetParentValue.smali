.class public final Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;
.super Ljava/lang/Object;
.source "SetAssetParentRequest.kt"


# instance fields
.field private final mappingName:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "mappingName"
    .end annotation
.end field

.field private final newValueLookup:Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "newValueLookup"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;)V
    .locals 1

    const-string v0, "mappingName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValueLookup"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->mappingName:Ljava/lang/String;

    iput-object p2, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->newValueLookup:Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;ILub/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "Parent"

    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;-><init>(Ljava/lang/String;Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;Ljava/lang/String;Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;ILjava/lang/Object;)Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->mappingName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->newValueLookup:Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->copy(Ljava/lang/String;Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;)Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->mappingName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->newValueLookup:Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;)Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;
    .locals 1

    const-string v0, "mappingName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValueLookup"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;

    invoke-direct {v0, p1, p2}, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;-><init>(Ljava/lang/String;Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->mappingName:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->mappingName:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->newValueLookup:Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;

    iget-object p1, p1, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->newValueLookup:Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMappingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->mappingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewValueLookup()Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->newValueLookup:Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->mappingName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->newValueLookup:Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetAssetParentValue(mappingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->mappingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValueLookup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/tag/request/SetAssetParentValue;->newValueLookup:Lnet/gdi/w4/data/model/assets/tag/request/NewValueLookup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method