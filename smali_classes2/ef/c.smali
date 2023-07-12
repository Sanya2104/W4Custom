.class public final Lef/c;
.super Ljava/lang/Object;
.source "ViewModelMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lud/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiQuickFilterOptions;

    new-instance v2, Lud/i0;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiQuickFilterOptions;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiQuickFilterOptions;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiQuickFilterOptions;->getFieldValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lud/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic C(Lef/c;Lnet/gdi/w4/data/model/ApiTaskItem;Lud/p0;Ljava/util/List;ILjava/lang/Object;)Lud/s0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lef/c;->B(Lnet/gdi/w4/data/model/ApiTaskItem;Lud/p0;Ljava/util/List;)Lud/s0;

    move-result-object p0

    return-object p0
.end method

.method private final D(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskInfoField;",
            ">;)",
            "Ljava/util/List<",
            "Lud/q0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskInfoField;

    invoke-virtual {p0, v1}, Lef/c;->y(Lnet/gdi/w4/data/model/ApiTaskInfoField;)Lud/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic I(Lef/c;Ljava/util/List;Lud/p0;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lef/c;->H(Ljava/util/List;Lud/p0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lnet/gdi/w4/data/model/ApiWebPart;)Lud/t0;
    .locals 11

    new-instance v10, Lud/t0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getJsonConfig()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getTabName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPart;->getFaIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebPart;->isSystemWebPart()Z

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lud/t0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10
.end method

.method private final L(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebPartsValues;",
            ">;)",
            "Ljava/util/List<",
            "Lud/v0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    new-instance v10, Lud/v0;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getJobId()J

    move-result-wide v5

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v7

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljb/g0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lud/v0;-><init>(JJJLjava/util/Map;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final V(Ljava/util/Map;ILud/k;)Lud/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lud/k;",
            ")",
            "Lud/z;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Lud/k;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "taskStatus"

    invoke-static {p2, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-ne p2, v1, :cond_1

    const-string p2, "currentStateName"

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lud/k;->c()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p2, v1}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Lud/k;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1}, Lsf/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong hex color: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lmh/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    new-instance p1, Lud/z;

    invoke-direct {p1, v3, v4}, Lud/z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method

.method private final X(Lnet/gdi/w4/data/model/CrewMember;)Lud/n;
    .locals 4

    new-instance v0, Lud/n;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CrewMember;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CrewMember;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CrewMember;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lud/n;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/p0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lud/p0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lud/q0;

    invoke-virtual {v2}, Lud/q0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lud/q0;

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lud/q0;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v2

    sget-object v3, Lnet/gdi/w4/data/model/FilterType;->DATE_TIME:Lnet/gdi/w4/data/model/FilterType;

    if-ne v2, v3, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v1, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v1}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, ""

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-ne p4, p1, :cond_6

    const-string p1, "taskStatus"

    invoke-static {p2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "currentStateName"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkc/e;->a(Ljava/lang/String;)Lkc/d;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkc/d;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string p1, "taskId"

    invoke-static {p2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p2, "taskIdDisplayedToUser"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, p2

    goto :goto_4

    :cond_8
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkc/e;->a(Ljava/lang/String;)Lkc/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkc/d;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_a
    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method public static final synthetic a(Lef/c;Ljava/util/Map;ILud/k;)Lud/z;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lef/c;->V(Ljava/util/Map;ILud/k;)Lud/z;

    move-result-object p0

    return-object p0
.end method

.method private final a0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getOrganization()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;->getContact()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationContact;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationContact;->getTelephone()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationContact;->getEmail()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object v12, v3

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationContact;->getIdentityNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_6

    move-object/from16 v16, v4

    goto :goto_6

    :cond_6
    move-object/from16 v16, v1

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getLocation()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    move-object/from16 v20, v4

    goto :goto_7

    :cond_8
    move-object/from16 v20, v2

    :goto_7
    const/4 v1, 0x4

    new-array v1, v1, [Lud/c;

    const/4 v2, 0x0

    new-instance v3, Lud/c;

    const/4 v6, 0x0

    const v4, 0x7f120078

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "getString(R.string.asset\u2026ponent_contact_telephone)"

    invoke-static {v7, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lud/c;

    const/4 v10, 0x0

    const v4, 0x7f120077

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "getString(R.string.asset\u2026_component_contact_email)"

    invoke-static {v11, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lud/c;

    const/4 v14, 0x0

    const v4, 0x7f12007b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "getString(R.string.asset\u2026omponent_identity_number)"

    invoke-static {v15, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lud/c;

    const/16 v18, 0x0

    const v4, 0x7f12007e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.asset\u2026tails_component_location)"

    invoke-static {v0, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v22}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lef/c;Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getState()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetState;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getCondition()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getImportance()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetImportance;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    move-object v15, v3

    goto :goto_5

    :cond_5
    move-object v15, v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getLocation()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetLocationHierarchy;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_7

    move-object/from16 v19, v3

    goto :goto_7

    :cond_7
    move-object/from16 v19, v1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getAnyHierarchy()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_9

    move-object/from16 v23, v3

    goto :goto_9

    :cond_9
    move-object/from16 v23, v1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getResponsibleOrganizationHierarchy()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetResponsibleOrganizationHierarchy;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    move-object/from16 v27, v3

    goto :goto_a

    :cond_b
    move-object/from16 v27, v2

    :goto_a
    const/4 v1, 0x6

    new-array v1, v1, [Lud/c;

    const/4 v2, 0x0

    new-instance v3, Lud/c;

    const/4 v5, 0x0

    const v4, 0x7f120084

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.asset_details_component_status)"

    invoke-static {v6, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lud/c;

    const/4 v9, 0x0

    const v4, 0x7f120076

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "getString(R.string.asset\u2026ails_component_condition)"

    invoke-static {v10, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lud/c;

    const/4 v13, 0x0

    const v4, 0x7f12007c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v4, "getString(R.string.asset\u2026ils_component_importance)"

    invoke-static {v14, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lud/c;

    const/16 v17, 0x0

    const v4, 0x7f120082

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.asset_details_component_place)"

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v21}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lud/c;

    const/16 v21, 0x0

    const v4, 0x7f120081

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.asset\u2026s_component_parent_asset)"

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v25}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lud/c;

    const/16 v25, 0x0

    const v4, 0x7f120083

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.asset\u2026ls_component_responsible)"

    invoke-static {v0, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    invoke-direct/range {v24 .. v29}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lef/c;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lef/c;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lef/c;->k0(Z)I

    move-result p0

    return p0
.end method

.method private final d0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lef/c;->i0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getOrganization()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lef/c;->a0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lef/c;->b0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Ljb/o;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Ljb/o;->p()V

    :cond_2
    move-object v3, v0

    check-cast v3, Lud/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v4, v1

    invoke-static/range {v3 .. v8}, Lud/c;->b(Lud/c;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lud/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method private final f0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getCustomClasses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCustomClasses;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCustomClasses;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Tag Detail"

    invoke-static {v5, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCustomClasses;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCustomClasses;->getPropertyInstance()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyInstance;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyInstance;->getPropertyView()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyView;

    move-result-object v6

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyView;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Tag Type"

    invoke-static {v6, v7}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    check-cast v5, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyInstance;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyInstance;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyInstance;

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyInstance;->getPropertyView()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyView;

    move-result-object v6

    invoke-virtual {v6}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyView;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Tag Value"

    invoke-static {v6, v7}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    check-cast v5, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyInstance;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetPropertyInstance;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    new-instance v5, Lib/o;

    invoke-direct {v5, v4, v3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v5, Lib/o;

    invoke-direct {v5, v1, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v5}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getCondition()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetCondition;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    const/4 v2, 0x3

    new-array v2, v2, [Lud/c;

    new-instance v3, Lud/c;

    const/4 v7, 0x0

    const v4, 0x7f120086

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "getString(R.string.asset\u2026tails_component_tag_type)"

    invoke-static {v8, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Lud/c;

    const/4 v11, 0x0

    const v4, 0x7f120085

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "getString(R.string.asset\u2026ils_component_tag_number)"

    invoke-static {v12, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v10, 0x2

    new-instance v11, Lud/c;

    const/4 v4, 0x0

    const v3, 0x7f120076

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.asset\u2026ails_component_condition)"

    invoke-static {v5, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v11

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v11, v2, v10

    invoke-static {v2}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_d

    invoke-static {}, Ljb/o;->p()V

    :cond_d
    move-object v3, v2

    check-cast v3, Lud/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v4, v10

    invoke-static/range {v3 .. v8}, Lud/c;->b(Lud/c;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lud/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_7

    :cond_e
    return-object v1
.end method

.method private final g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, " "

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcc/g;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v1}, Lcc/g;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcc/g;->G0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcc/g;->G0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final h0(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-ne p3, v1, :cond_1

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const-string p3, "taskStatus"

    invoke-static {p1, p3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "currentStateName"

    invoke-static {p2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method private final i0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v10, v3

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getCategory()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getInventoryNumber()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getOrganizationHierarchy()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganizationHierarchy;->getPath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getOrganization()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    move-result-object v3

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    move v3, v13

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    const/4 v4, 0x6

    new-array v15, v4, [Lud/c;

    new-instance v11, Lud/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v3, 0x7f12007a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const v3, 0x7f12007f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    const-string v3, "if (isOrganization) getS\u2026t_details_component_name)"

    invoke-static {v5, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v11, v15, v9

    new-instance v3, Lud/c;

    const/4 v8, 0x0

    const v4, 0x7f120079

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "getString(R.string.asset\u2026ls_component_description)"

    invoke-static {v9, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v3, v15, v13

    const/4 v3, 0x2

    new-instance v4, Lud/c;

    const/4 v12, 0x0

    const v5, 0x7f120075

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "getString(R.string.asset\u2026tails_component_category)"

    invoke-static {v13, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    move-object v6, v15

    move v15, v5

    invoke-direct/range {v11 .. v16}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v4, v6, v3

    const/4 v3, 0x3

    new-instance v4, Lud/c;

    const v5, 0x7f120074

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "getString(R.string.asset_details_component_Id)"

    invoke-static {v9, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v4, v6, v3

    const/4 v1, 0x4

    new-instance v2, Lud/c;

    const/16 v16, 0x0

    const v3, 0x7f12007d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.asset\u2026mponent_inventory_number)"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v2, v6, v1

    const/4 v1, 0x5

    new-instance v2, Lud/c;

    const/16 v20, 0x0

    const v3, 0x7f120096

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.asset\u2026n_organization_component)"

    invoke-static {v0, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v24}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v2, v6, v1

    invoke-static {v6}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final j0(Lnet/gdi/w4/data/model/SyncStatus;Z)I
    .locals 1

    sget-object v0, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0805ca

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/gdi/w4/data/model/SyncStatus;->ERROR:Lnet/gdi/w4/data/model/SyncStatus;

    if-ne p1, v0, :cond_1

    const p1, 0x7f0805c8

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f0805c7

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final k(Lnet/gdi/w4/data/model/ApiFieldMaterial;)Lud/a0$a;
    .locals 4

    new-instance v0, Lud/a0$a;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiFieldMaterial;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiFieldMaterial;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiFieldMaterial;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lud/a0$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f08062d

    goto :goto_0

    :cond_0
    const p1, 0x7f08062c

    :goto_0
    return p1
.end method

.method private final m(Lnet/gdi/w4/data/model/ApiFieldWork;)Lud/a0$b;
    .locals 4

    new-instance v0, Lud/a0$b;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiFieldWork;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiFieldWork;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiFieldWork;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lud/a0$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m0(Ljava/lang/String;Z)I
    .locals 1

    const v0, 0x7f080624

    if-nez p2, :cond_2

    const-string p2, "Finalized"

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "New"

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "Accepted"

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x7f080622

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f080623

    :cond_3
    :goto_1
    return v0
.end method

.method private final q(Lnet/gdi/w4/data/model/ApiJobType;)Lud/g0;
    .locals 7

    new-instance v6, Lud/g0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getCreateFormConfiguration()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lud/g0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method

.method private final r(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiColorMapping;",
            ">;)",
            "Ljava/util/List<",
            "Lud/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiColorMapping;

    new-instance v2, Lud/k;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiColorMapping;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiColorMapping;->getValues()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lud/k;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final s(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;",
            ">;)",
            "Ljava/util/List<",
            "Lud/o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;

    new-instance v2, Lud/o0;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lud/o0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final x(Lnet/gdi/w4/data/model/ApiGuiInstructions;)Lud/d0;
    .locals 2

    new-instance v0, Lud/d0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->getTaskItemBindings()Lnet/gdi/w4/data/model/ApiTaskItemBindings;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lef/c;->z(Lnet/gdi/w4/data/model/ApiTaskItemBindings;)Lud/r0;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->getColorMapping()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lef/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lud/d0;-><init>(Lud/r0;Ljava/util/List;)V

    return-object v0
.end method

.method private final z(Lnet/gdi/w4/data/model/ApiTaskItemBindings;)Lud/r0;
    .locals 11

    new-instance v10, Lud/r0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getMiddle5()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getBottom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getTopRight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItemBindings;->getBottomRight()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lud/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public final B(Lnet/gdi/w4/data/model/ApiTaskItem;Lud/p0;Ljava/util/List;)Lud/s0;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            "Lud/p0;",
            "Ljava/util/List<",
            "Lvc/e;",
            ">;)",
            "Lud/s0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "taskItem"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taskInfo"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionErrorMessages"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v2

    invoke-virtual {v2}, Lud/d0;->d()Lud/r0;

    move-result-object v2

    invoke-virtual {v2}, Lud/r0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v5

    invoke-virtual {v5}, Lud/d0;->d()Lud/r0;

    move-result-object v5

    invoke-virtual {v5}, Lud/r0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v6

    invoke-virtual {v6}, Lud/d0;->d()Lud/r0;

    move-result-object v6

    invoke-virtual {v6}, Lud/r0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v7

    invoke-virtual {v7}, Lud/d0;->d()Lud/r0;

    move-result-object v7

    invoke-virtual {v7}, Lud/r0;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v8

    invoke-virtual {v8}, Lud/d0;->d()Lud/r0;

    move-result-object v8

    invoke-virtual {v8}, Lud/r0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v9

    invoke-virtual {v9}, Lud/d0;->d()Lud/r0;

    move-result-object v9

    invoke-virtual {v9}, Lud/r0;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v10

    invoke-virtual {v10}, Lud/d0;->d()Lud/r0;

    move-result-object v10

    invoke-virtual {v10}, Lud/r0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v11

    invoke-virtual {v11}, Lud/d0;->d()Lud/r0;

    move-result-object v11

    invoke-virtual {v11}, Lud/r0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v12

    invoke-virtual {v12}, Lud/d0;->d()Lud/r0;

    move-result-object v12

    invoke-virtual {v12}, Lud/r0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v13

    const-string v14, "taskTypeKind"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lud/p0;->d()Lud/d0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lud/d0;->c()Ljava/util/List;

    move-result-object v16

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lud/k;

    invoke-direct {v0, v13, v14, v3}, Lef/c;->V(Ljava/util/Map;ILud/k;)Lud/z;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lud/z;

    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v14}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "titleField"

    :goto_3
    move-object/from16 v18, v4

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1, v14}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "middleField1"

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v14}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "middleField2"

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1, v14}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "middleField3"

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1, v14}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "middleField4"

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1, v14}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "middleField5"

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1, v14}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "bottomField"

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1, v14}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "topRightField"

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, Lud/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1, v14}, Lef/c;->h0(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "bottomRightField"

    goto :goto_3

    :cond_b
    const-string v1, "Cannot map it"

    goto :goto_3

    :goto_4
    const/4 v4, 0x2

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v15, v1, v12, v4, v12}, Lud/z;->d(Lud/z;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lud/z;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    goto/16 :goto_2

    :cond_c
    move-object/from16 v19, v12

    const/4 v12, 0x0

    const-string v1, "taskStatus"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "Accepted"

    invoke-static {v1, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const-string v4, "Finalized"

    invoke-static {v1, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v15, "taskId"

    invoke-static {v13, v15}, Ljb/g0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v15, "schedulingScheduledStart"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_d

    invoke-static/range {v16 .. v16}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    move-object/from16 v36, v3

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-virtual {v12, v3}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    sget-object v12, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v12}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    invoke-virtual {v12, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_5

    :cond_d
    move-object/from16 v36, v3

    const/16 v38, 0x0

    :goto_5
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const-string v3, "schedulingScheduledEnd"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v12

    invoke-virtual {v3, v12}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    sget-object v12, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v12}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    invoke-virtual {v12, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_6

    :cond_e
    const/16 v40, 0x0

    :goto_6
    const-string v3, "numberOfEscalations"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v41, v3

    goto :goto_7

    :cond_f
    const/16 v41, 0x0

    :goto_7
    const-string v3, "jobXCoordinate"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_8

    :cond_10
    const/16 v42, 0x0

    :goto_8
    const-string v3, "jobYCoordinate"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_9

    :cond_11
    const/16 v43, 0x0

    :goto_9
    const-string v3, "currentStateColor"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v3, "#000000"

    :cond_12
    move-object/from16 v45, v3

    const-string v3, "isTaskEditable"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    const/4 v12, 0x1

    if-ne v3, v12, :cond_14

    move v3, v12

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    const-string v15, "isTaskAssignedToCrew"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_15

    invoke-static {v15}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    if-ne v15, v12, :cond_16

    move/from16 v44, v12

    goto :goto_d

    :cond_16
    const/16 v44, 0x0

    :goto_d
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Lvc/e;

    invoke-virtual/range {v22 .. v22}, Lvc/e;->d()J

    move-result-wide v22

    cmp-long v22, v22, v20

    if-nez v22, :cond_18

    move/from16 v22, v12

    goto :goto_e

    :cond_18
    const/16 v22, 0x0

    :goto_e
    if-eqz v22, :cond_17

    goto :goto_f

    :cond_19
    const/16 v16, 0x0

    :goto_f
    check-cast v16, Lvc/e;

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lvc/e;->c()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v47, v15

    goto :goto_10

    :cond_1a
    const/16 v47, 0x0

    :goto_10
    new-instance v15, Lud/s0;

    const-string v12, "jobId"

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 p3, v12

    const-string v12, "taskTypeName"

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    invoke-direct {v0, v12, v2, v13, v14}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v5, v13, v14}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v12, v6, v13, v14}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v23

    invoke-direct {v0, v12, v7, v13, v14}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v24

    invoke-direct {v0, v12, v8, v13, v14}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v25

    invoke-direct {v0, v12, v9, v13, v14}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v26

    const-string v6, "taskType"

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    invoke-direct {v0, v12, v10, v13, v14}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v28

    invoke-direct {v0, v12, v11, v13, v14}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v6, v19

    invoke-direct {v0, v12, v6, v13, v14}, Lef/c;->Z(Lud/p0;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getWaitingForFinalize()Z

    move-result v6

    invoke-direct {v0, v1, v6}, Lef/c;->m0(Ljava/lang/String;Z)I

    move-result v31

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getSyncStatus()Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result v6

    invoke-direct {v0, v1, v6}, Lef/c;->j0(Lnet/gdi/w4/data/model/SyncStatus;Z)I

    move-result v32

    invoke-direct {v0, v3}, Lef/c;->k0(Z)I

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getWaitingForFinalize()Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v35, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/16 v35, 0x1

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result v46

    move-object/from16 v16, v15

    move-wide/from16 v17, v20

    move-object/from16 v19, p3

    move-object/from16 v20, v22

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v37, v14

    invoke-direct/range {v16 .. v47}, Lud/s0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v15
.end method

.method public final E(Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 3

    const-string v0, "tasksInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/p0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lef/c;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getGuiInstructions()Lnet/gdi/w4/data/model/ApiGuiInstructions;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lef/c;->x(Lnet/gdi/w4/data/model/ApiGuiInstructions;)Lud/d0;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getQuickFilterOptions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lef/c;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lud/p0;-><init>(Ljava/util/List;Lud/d0;Ljava/util/List;)V

    return-object v0
.end method

.method public final F(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CalendarTask;",
            ">;)",
            "Ljava/util/List<",
            "Lud/j$a;",
            ">;"
        }
    .end annotation

    const-string v0, "taskList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/CalendarTask;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/CalendarTask;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/CalendarTask;->getInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "currentStateColor"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "#000000"

    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/CalendarTask;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Finalized"

    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/CalendarTask;->getInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "taskTypeKind"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v5, v2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/CalendarTask;->getInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "schedulingScheduledStart"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/CalendarTask;->getInfo()Ljava/util/Map;

    move-result-object v2

    const-string v4, "schedulingScheduledEnd"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    new-instance v11, Lud/j$a;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/CalendarTask;->getId()J

    move-result-wide v3

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lud/j$a;-><init>(JILjava/lang/String;IZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public final G(Li1/q0;Lud/p0;)Li1/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/q0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lud/p0;",
            ")",
            "Li1/q0<",
            "Lud/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfo"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lef/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lef/c$a;-><init>(Lud/p0;Lef/c;Llb/d;)V

    invoke-static {p1, v0}, Li1/t0;->b(Li1/q0;Ltb/p;)Li1/q0;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/List;Lud/p0;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;",
            "Lud/p0;",
            "Ljava/util/List<",
            "Lvc/e;",
            ">;)",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfo"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionErrorMessages"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {p0, v1, p2, p3}, Lef/c;->B(Lnet/gdi/w4/data/model/ApiTaskItem;Lud/p0;Ljava/util/List;)Lud/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final K(Lnet/gdi/w4/data/model/ApiWebParts;)Lud/u0;
    .locals 3

    const-string v0, "apiWebParts"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/u0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getViewMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object p1

    invoke-direct {p0, p1}, Lef/c;->J(Lnet/gdi/w4/data/model/ApiWebPart;)Lud/t0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lud/u0;-><init>(ILjava/lang/String;Lud/t0;)V

    return-object v0
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/WorkerAvailability;",
            ">;)",
            "Ljava/util/List<",
            "Lud/j$b;",
            ">;"
        }
    .end annotation

    const-string v0, "workerAvailabilities"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/WorkerAvailability;

    new-instance v8, Lud/j$b;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/WorkerAvailability;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/WorkerAvailability;->getWorkerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/WorkerAvailability;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/WorkerAvailability;->getEndTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lud/j$b;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final N(Ljava/lang/String;Lnet/gdi/w4/data/model/AssetByIdResponse;)Lud/g;
    .locals 10

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetByIdResponse"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/g;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/AssetByIdResponse;->getAssetFieldValues()Ljava/util/List;

    move-result-object v1

    sget-object v7, Lef/c$b;->b:Lef/c$b;

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ljb/o;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v6

    const-string v5, ""

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lud/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final O(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Lud/d;
    .locals 1

    const-string v0, "parentAsset"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/d;

    invoke-direct {p0, p1, p3}, Lef/c;->d0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lef/c;->f0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lud/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final P(Lnet/gdi/w4/data/model/AssetFile;)Lud/e;
    .locals 7

    const-string v0, "assetFile"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/e;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getOriginalFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "Uri.parse(this)"

    invoke-static {v4, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetFile;->getMimeType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lud/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lde/z;)V

    return-object v0
.end method

.method public final Q(Lnet/gdi/w4/data/model/AssetItemConfiguration;)Lud/f;
    .locals 8

    const-string v0, "assetItemConfiguration"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/f;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getAdding()Z

    move-result v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getRemoving()Z

    move-result v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getEditInfo()Z

    move-result v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getFileUpload()Z

    move-result v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getScanBarcode()Z

    move-result v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getFieldLabels()Ljava/util/Map;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lud/f;-><init>(ZZZZZLjava/util/Map;)V

    return-object v0
.end method

.method public final R(Lnet/gdi/w4/data/model/AssetItem;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Lud/g;
    .locals 16

    const-string v0, "assetItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemConfiguration"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/AssetItemConfiguration;->getFieldLabels()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lib/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/o;

    invoke-virtual {v2}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItem;->getFieldsMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItem;->getAssetId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, "\n"

    invoke-static/range {v6 .. v14}, Ljb/o;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItem;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/AssetItem;->getFiles()Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/AssetFile;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lef/c;->P(Lnet/gdi/w4/data/model/AssetFile;)Lud/e;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v4, p0

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    new-instance v1, Lud/g;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v7 .. v15}, Lud/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILub/g;)V

    return-object v1
.end method

.method public final S(Ljava/util/List;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;",
            "Lnet/gdi/w4/data/model/AssetItemConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lud/g;",
            ">;"
        }
    .end annotation

    const-string v0, "assetItems"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemConfiguration"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/AssetItem;

    invoke-virtual {p0, v1, p2}, Lef/c;->R(Lnet/gdi/w4/data/model/AssetItem;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Lud/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final T(Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;",
            ")",
            "Ljava/util/List<",
            "Lud/b;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;->getAssets()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/assets/AssetEntity;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getAssetId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getValues()Ljava/util/List;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnet/gdi/w4/data/model/assets/AssetValue;

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Name"

    invoke-static {v8, v9}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    check-cast v7, Lnet/gdi/w4/data/model/assets/AssetValue;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnet/gdi/w4/data/model/assets/AssetValue;

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AssetCategoryName"

    invoke-static {v9, v10}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    check-cast v8, Lnet/gdi/w4/data/model/assets/AssetValue;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v2

    goto :goto_6

    :cond_8
    :goto_5
    move-object v8, v4

    :goto_6
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnet/gdi/w4/data/model/assets/AssetValue;

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Condition"

    invoke-static {v9, v10}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v3, v2

    :cond_a
    check-cast v3, Lnet/gdi/w4/data/model/assets/AssetValue;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v1

    goto :goto_8

    :cond_c
    :goto_7
    move-object v9, v4

    :goto_8
    const v10, 0x7f08007f

    new-instance v3, Lud/b;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lud/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public final U(Ljava/util/List;Ljava/lang/Boolean;)Lud/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/b;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lud/h;"
        }
    .end annotation

    const-string v0, "assetList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/h;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f12009e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p2, 0x7f12009d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    :goto_0
    invoke-direct {v0, p1, v3}, Lud/h;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1
.end method

.method public final W(Landroid/content/Context;Lnet/gdi/w4/data/model/ApiWebParts;I)Lib/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            "I)",
            "Lib/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiWebParts"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WP_Comment"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const p3, 0x7f1200c8

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f1200c9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string p3, "when (apiWebParts.webPar\u2026     else -> \"\"\n        }"

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lib/o;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final Y(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/CrewMember;",
            ">;)",
            "Ljava/util/List<",
            "Lud/n;",
            ">;"
        }
    .end annotation

    const-string v0, "crewMembers"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/CrewMember;

    invoke-direct {p0, v1}, Lef/c;->X(Lnet/gdi/w4/data/model/CrewMember;)Lud/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Ljava/lang/String;
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiComment;",
            ">;)",
            "Ljava/util/List<",
            "Lud/l;",
            ">;"
        }
    .end annotation

    const-string v0, "apiComments"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiComment;

    invoke-virtual {p0, v1}, Lef/c;->f(Lnet/gdi/w4/data/model/ApiComment;)Lud/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "asset"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scanResult"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getOrganization()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetOrganization;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v6, 0x4

    new-array v8, v6, [Lud/c;

    new-instance v6, Lud/c;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f12007a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f12007f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v11, v1

    const-string v1, "if (isOrganization) getS\u2026t_details_component_name)"

    invoke-static {v11, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v6, v8, v4

    new-instance v1, Lud/c;

    const/16 v16, 0x0

    const v4, 0x7f120074

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.asset_details_component_Id)"

    invoke-static {v4, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v1, v8, v3

    const/4 v1, 0x2

    new-instance v2, Lud/c;

    const/4 v10, 0x0

    const v3, 0x7f120086

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "getString(R.string.asset\u2026tails_component_tag_type)"

    invoke-static {v11, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Barcode"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v2, v8, v1

    const/4 v1, 0x3

    new-instance v9, Lud/c;

    const/4 v3, 0x0

    const v2, 0x7f120085

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.asset\u2026ils_component_tag_number)"

    invoke-static {v4, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lud/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILub/g;)V

    aput-object v9, v8, v1

    invoke-static {v8}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lnet/gdi/w4/data/model/ApiComment;)Lud/l;
    .locals 8

    const-string v0, "apiComment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/l;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiComment;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiComment;->getWorkerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiComment;->getWorkerName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lef/c;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiComment;->getDateEntered()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiComment;->getComment()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lud/l;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lnet/gdi/w4/data/model/ApiDocument;)Lud/q;
    .locals 9

    const-string v0, "apiDocument"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/q;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDateCreated()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getCreatedBy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v8, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lud/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lnet/gdi/w4/data/model/ApiDocument;)Lud/s;
    .locals 8

    const-string v0, "apiDocument"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/s;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getOriginalFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDeleted()Z

    move-result v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiDocument;->getDateCreated()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lud/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;)",
            "Ljava/util/List<",
            "Lud/r;",
            ">;"
        }
    .end annotation

    const-string v0, "apiDocumentTypes"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiDocumentType;

    new-instance v2, Lud/r;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiDocumentType;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiDocumentType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiDocumentType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lud/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lud/s;",
            ">;"
        }
    .end annotation

    const-string v0, "apiDocuments"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {p0, v1}, Lef/c;->h(Lnet/gdi/w4/data/model/ApiDocument;)Lud/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;)",
            "Ljava/util/List<",
            "Lud/a0$a;",
            ">;"
        }
    .end annotation

    const-string v0, "apiFieldMaterials"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiFieldMaterial;

    invoke-direct {p0, v1}, Lef/c;->k(Lnet/gdi/w4/data/model/ApiFieldMaterial;)Lud/a0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l0(Ljava/util/List;Z)Lud/l0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;Z)",
            "Lud/l0;"
        }
    .end annotation

    const-string v0, "taskItems"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Ljb/o;->o()V

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Ljb/o;->o()V

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_3
    const-string v3, "taskTypeKind"

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    move v8, v1

    goto :goto_8

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v9

    const-string v10, "taskStatus"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Accepted"

    invoke-static {v9, v10}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-static {v8}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_9

    move v8, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v8, v1

    :goto_6
    if-eqz v8, :cond_a

    move v8, v2

    goto :goto_7

    :cond_a
    move v8, v1

    :goto_7
    if-eqz v8, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Ljb/o;->o()V

    goto :goto_4

    :cond_b
    move v8, v5

    :goto_8
    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    move v9, v1

    goto :goto_c

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v9}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v2, :cond_f

    move v9, v2

    goto :goto_b

    :cond_f
    :goto_a
    move v9, v1

    :goto_b
    if-eqz v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_d

    invoke-static {}, Ljb/o;->o()V

    goto :goto_9

    :cond_10
    move v9, v5

    :goto_c
    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move v10, v1

    goto :goto_10

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "isTaskEditable"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_13
    move v4, v1

    :goto_e
    if-nez v4, :cond_14

    move v4, v2

    goto :goto_f

    :cond_14
    move v4, v1

    :goto_f
    if-eqz v4, :cond_12

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_12

    invoke-static {}, Ljb/o;->o()V

    goto :goto_d

    :cond_15
    move v10, v3

    :goto_10
    new-instance v0, Lud/l0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    move-object v4, v0

    move v5, p2

    invoke-direct/range {v4 .. v12}, Lud/l0;-><init>(ZIIIIIIZ)V

    return-object v0
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldWork;",
            ">;)",
            "Ljava/util/List<",
            "Lud/a0$b;",
            ">;"
        }
    .end annotation

    const-string v0, "apiFieldWorks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiFieldWork;

    invoke-direct {p0, v1}, Lef/c;->m(Lnet/gdi/w4/data/model/ApiFieldWork;)Lud/a0$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n0(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lud/t;
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executedTransition"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getFinalizationAction()Lnet/gdi/w4/data/model/FinalizationAction;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTransitions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f120287

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/Transition;->getFinalizationAction()Lnet/gdi/w4/data/model/FinalizationAction;

    move-result-object p1

    if-eqz p1, :cond_7

    const p1, 0x7f12027e

    goto :goto_4

    :cond_7
    const p1, 0x7f120284

    goto :goto_4

    :cond_8
    const/4 p1, -0x1

    :goto_4
    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, v4

    :goto_5
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->getTransitionErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "Error while executing transition"

    :cond_a
    move-object v4, p2

    :cond_b
    new-instance p2, Lud/t;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError()Z

    move-result p3

    invoke-direct {p2, v2, p1, v4, p3}, Lud/t;-><init>(ZILjava/lang/String;Z)V

    return-object p2
.end method

.method public final o(Lnet/gdi/w4/data/model/ApiJob;)Lud/f0;
    .locals 9

    const-string v0, "apiJob"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/f0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getCreateFormValues()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedMapLayerSelection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getRelatedLocationGeometry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getJobType()Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object v1

    invoke-direct {p0, v1}, Lef/c;->q(Lnet/gdi/w4/data/model/ApiJobType;)Lud/g0;

    move-result-object v7

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lef/c;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lud/f0;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lud/g0;Ljava/util/List;)V

    return-object v0
.end method

.method public final p(Lnet/gdi/w4/data/model/ApiJobTypeInfo;)Lnet/gdi/w4/data/model/ApiJobType;
    .locals 30

    const-string v0, "apiJobTypeInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCreateFormConfiguration()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCreateFormConfigurationBlob()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getCaptureClientLocation()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getEnableFileUpload()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getFileUploadRequired()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getEnableDraftCreation()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiJobTypeInfo;->getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;

    move-result-object v18

    new-instance v0, Lnet/gdi/w4/data/model/ApiJobType;

    move-object v2, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xff8cc8

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v29}, Lnet/gdi/w4/data/model/ApiJobType;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[BLjava/lang/String;[BZZZZZZLnet/gdi/w4/data/model/MapConfiguration;IZZZZZLjava/util/List;ZZILub/g;)V

    return-object v0
.end method

.method public final t(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lud/n0$a;
    .locals 4

    const-string v0, "apiTaskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/n0$a;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getFieldMaterial()Lnet/gdi/w4/data/model/ApiFieldMaterial;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiFieldMaterial;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getQuantity()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lud/n0$a;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;)",
            "Ljava/util/List<",
            "Lud/n0$a;",
            ">;"
        }
    .end annotation

    const-string v0, "apiTaskFieldMaterials"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    invoke-virtual {p0, v1}, Lef/c;->t(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lud/n0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lud/n0$b;
    .locals 4

    const-string v0, "apiTaskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/n0$b;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getFieldWork()Lnet/gdi/w4/data/model/ApiFieldWork;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiFieldWork;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getQuantity()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lud/n0$b;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ">;)",
            "Ljava/util/List<",
            "Lud/n0$b;",
            ">;"
        }
    .end annotation

    const-string v0, "apiTaskFieldWorks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    invoke-virtual {p0, v1}, Lef/c;->v(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lud/n0$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y(Lnet/gdi/w4/data/model/ApiTaskInfoField;)Lud/q0;
    .locals 7

    const-string v0, "apiTaskInfoField"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/q0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getType()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v3

    invoke-static {v3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getSupportedOperators()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getDomains()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lef/c;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lud/q0;-><init>(Ljava/lang/String;Lnet/gdi/w4/data/model/FilterType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
