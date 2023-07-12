.class public final Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;
.super Ljava/lang/Object;
.source "LocationHierarchyRequest.kt"


# instance fields
.field private final id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private final initialPageSize:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "initialPageSize"
    .end annotation
.end field

.field private final pageIndex:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "pageIndex"
    .end annotation
.end field

.field private final pageSize:I
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "pageSize"
    .end annotation
.end field

.field private final requiredDetails:Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "requiredDetails"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIILjava/lang/String;ILnet/gdi/w4/data/model/assets/details/request/RequiredDetails;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredDetails"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->id:J

    iput p3, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageIndex:I

    iput p4, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageSize:I

    iput-object p5, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->type:Ljava/lang/String;

    iput p6, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->initialPageSize:I

    iput-object p7, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->requiredDetails:Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;ILnet/gdi/w4/data/model/assets/details/request/RequiredDetails;ILub/g;)V
    .locals 16

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const-string v0, "LOCATION"

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    new-instance v0, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;-><init>(ZZZZZILub/g;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;-><init>(JIILjava/lang/String;ILnet/gdi/w4/data/model/assets/details/request/RequiredDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;JIILjava/lang/String;ILnet/gdi/w4/data/model/assets/details/request/RequiredDetails;ILjava/lang/Object;)Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageIndex:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageSize:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->initialPageSize:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->requiredDetails:Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->copy(JIILjava/lang/String;ILnet/gdi/w4/data/model/assets/details/request/RequiredDetails;)Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageSize:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->initialPageSize:I

    return v0
.end method

.method public final component6()Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->requiredDetails:Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    return-object v0
.end method

.method public final copy(JIILjava/lang/String;ILnet/gdi/w4/data/model/assets/details/request/RequiredDetails;)Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;
    .locals 9

    const-string v0, "type"

    move-object v6, p5

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredDetails"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;-><init>(JIILjava/lang/String;ILnet/gdi/w4/data/model/assets/details/request/RequiredDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageIndex:I

    iget v3, p1, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageSize:I

    iget v3, p1, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->type:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->initialPageSize:I

    iget v3, p1, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->initialPageSize:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->requiredDetails:Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    iget-object p1, p1, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->requiredDetails:Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->id:J

    return-wide v0
.end method

.method public final getInitialPageSize()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->initialPageSize:I

    return v0
.end method

.method public final getPageIndex()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageIndex:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageSize:I

    return v0
.end method

.method public final getRequiredDetails()Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->requiredDetails:Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->initialPageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->requiredDetails:Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationHierarchyRequest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->initialPageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiredDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/request/LocationHierarchyRequest;->requiredDetails:Lnet/gdi/w4/data/model/assets/details/request/RequiredDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
