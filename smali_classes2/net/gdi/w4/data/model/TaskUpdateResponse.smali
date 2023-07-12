.class public final Lnet/gdi/w4/data/model/TaskUpdateResponse;
.super Ljava/lang/Object;
.source "ExecuteTransitionResponse.kt"


# instance fields
.field private final createFormValues:Ljava/lang/Object;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "createFormValues"
    .end annotation
.end field

.field private final createFormVariantId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "createFormVariantId"
    .end annotation
.end field

.field private final currentStateId:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "currentStateId"
    .end annotation
.end field

.field private final relatedMapLayerSelection:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "relatedMapLayerSelection"
    .end annotation
.end field

.field private final webPartsValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/TaskWebPartValues;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "webPartsValues"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lnet/gdi/w4/data/model/TaskUpdateResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/TaskWebPartValues;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentStateId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormValues"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedMapLayerSelection"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsValues"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->currentStateId:Ljava/lang/String;

    iput-object p2, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormValues:Ljava/lang/Object;

    iput-object p3, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormVariantId:Ljava/lang/String;

    iput-object p4, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->relatedMapLayerSelection:Ljava/lang/String;

    iput-object p5, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->webPartsValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILub/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lnet/gdi/w4/data/model/TaskUpdateResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/TaskUpdateResponse;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/TaskUpdateResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->currentStateId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormValues:Ljava/lang/Object;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormVariantId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->relatedMapLayerSelection:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->webPartsValues:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lnet/gdi/w4/data/model/TaskUpdateResponse;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnet/gdi/w4/data/model/TaskUpdateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->currentStateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormValues:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->relatedMapLayerSelection:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/TaskWebPartValues;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->webPartsValues:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnet/gdi/w4/data/model/TaskUpdateResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/TaskWebPartValues;",
            ">;)",
            "Lnet/gdi/w4/data/model/TaskUpdateResponse;"
        }
    .end annotation

    const-string v0, "currentStateId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormValues"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedMapLayerSelection"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsValues"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/TaskUpdateResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/gdi/w4/data/model/TaskUpdateResponse;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/TaskUpdateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/TaskUpdateResponse;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->currentStateId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/TaskUpdateResponse;->currentStateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormValues:Ljava/lang/Object;

    iget-object v3, p1, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormValues:Ljava/lang/Object;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormVariantId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormVariantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->relatedMapLayerSelection:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/TaskUpdateResponse;->relatedMapLayerSelection:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->webPartsValues:Ljava/util/List;

    iget-object p1, p1, Lnet/gdi/w4/data/model/TaskUpdateResponse;->webPartsValues:Ljava/util/List;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreateFormValues()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormValues:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCreateFormVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentStateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->currentStateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedMapLayerSelection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->relatedMapLayerSelection:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebPartsValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/TaskWebPartValues;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->webPartsValues:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->currentStateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormValues:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormVariantId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->relatedMapLayerSelection:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->webPartsValues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskUpdateResponse(currentStateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->currentStateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createFormValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormValues:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createFormVariantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->createFormVariantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedMapLayerSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->relatedMapLayerSelection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webPartsValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/TaskUpdateResponse;->webPartsValues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
