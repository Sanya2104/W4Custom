.class public final Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;
.super Ljava/lang/Object;
.source "ApiAsset.kt"


# instance fields
.field private final anyHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "anyHierarchy"
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assetCategoryPath"
    .end annotation
.end field

.field private final condition:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assetCondition"
    .end annotation
.end field

.field private final customClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCustomClasses;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "customClasses"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "description"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "id"
    .end annotation
.end field

.field private final importance:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "importance"
    .end annotation
.end field

.field private final inventoryNumber:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "inventoryNumber"
    .end annotation
.end field

.field private final location:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "locHierarchy"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "name"
    .end annotation
.end field

.field private final organization:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "org"
    .end annotation
.end field

.field private final organizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "orgHierarchy"
    .end annotation
.end field

.field private final responsibleOrganizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "respOrgHierarchy"
    .end annotation
.end field

.field private final state:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "assetState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCustomClasses;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    const-string v5, "name"

    invoke-static {p3, v5}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "category"

    invoke-static {p5, v5}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inventoryNumber"

    invoke-static {p6, v5}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "organizationHierarchy"

    invoke-static {p7, v5}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->id:J

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->description:Ljava/lang/String;

    iput-object v2, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->category:Ljava/lang/String;

    iput-object v3, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->inventoryNumber:Ljava/lang/String;

    iput-object v4, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;

    move-object v1, p8

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organization:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    move-object/from16 v1, p9

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->location:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    move-object/from16 v1, p10

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->state:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;

    move-object/from16 v1, p11

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->condition:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    move-object/from16 v1, p12

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->importance:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->anyHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->responsibleOrganizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->customClasses:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->category:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->inventoryNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organization:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->location:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->state:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->condition:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->importance:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->anyHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->responsibleOrganizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->customClasses:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;Ljava/util/List;)Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->id:J

    return-wide v0
.end method

.method public final component10()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->condition:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    return-object v0
.end method

.method public final component11()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->importance:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;

    return-object v0
.end method

.method public final component12()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->anyHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    return-object v0
.end method

.method public final component13()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->responsibleOrganizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCustomClasses;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->customClasses:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->inventoryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;

    return-object v0
.end method

.method public final component7()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organization:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    return-object v0
.end method

.method public final component8()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->location:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    return-object v0
.end method

.method public final component9()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->state:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;Ljava/util/List;)Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCustomClasses;",
            ">;)",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryNumber"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationHierarchy"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    iget-wide v3, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->id:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->name:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->description:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->category:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->inventoryNumber:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->inventoryNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organization:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organization:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->location:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->location:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->state:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->state:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->condition:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->condition:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->importance:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->importance:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->anyHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->anyHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->responsibleOrganizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;

    iget-object v3, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->responsibleOrganizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->customClasses:Ljava/util/List;

    iget-object p1, p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->customClasses:Ljava/util/List;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAnyHierarchy()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->anyHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCondition()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->condition:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    return-object v0
.end method

.method public final getCustomClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCustomClasses;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->customClasses:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->id:J

    return-wide v0
.end method

.method public final getImportance()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->importance:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;

    return-object v0
.end method

.method public final getInventoryNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->inventoryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->location:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganization()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organization:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    return-object v0
.end method

.method public final getOrganizationHierarchy()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;

    return-object v0
.end method

.method public final getResponsibleOrganizationHierarchy()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->responsibleOrganizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;

    return-object v0
.end method

.method public final getState()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->state:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->id:J

    invoke-static {v0, v1}, Lz1/p0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->description:Ljava/lang/String;

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

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->inventoryNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organization:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->location:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->state:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->condition:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->importance:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->anyHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->responsibleOrganizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->customClasses:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiAsset(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inventoryNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->inventoryNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->organization:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->location:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->state:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->condition:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->importance:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anyHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->anyHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responsibleOrganizationHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->responsibleOrganizationHierarchy:Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->customClasses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
