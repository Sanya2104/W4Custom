.class public final Lcom/esri/arcgisruntime/internal/portal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/s;
.implements Lj7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/s<",
        "Lcom/esri/arcgisruntime/portal/PortalUser;",
        ">;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/portal/PortalUser;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;


# instance fields
.field private final mGson:Lj7/e;

.field private final mPortalUser:Lcom/esri/arcgisruntime/portal/PortalUser;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "availableCredits"

    const-string v1, "assignedCredits"

    const-string v2, "firstName"

    const-string v3, "lastName"

    const-string v4, "preferredView"

    const-string v5, "idpUsername"

    const-string v6, "lastLogin"

    const-string v7, "mfaEnabled"

    const-string v8, "storageUsage"

    const-string v9, "storageQuota"

    const-string v10, "roleId"

    const-string v11, "disabled"

    const-string v12, "culture"

    const-string v13, "region"

    const-string v14, "provider"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/portal/s;->UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalUser;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/s$a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/util/s$a;-><init>()V

    invoke-virtual {v0, v1}, Lj7/f;->e(Lj7/d;)Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/portal/h;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroup;)V

    const-class v2, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/o;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/portal/o;-><init>()V

    const-class v2, Lcom/esri/arcgisruntime/portal/PortalPrivilege;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/p;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/portal/p;-><init>()V

    const-class v2, Lcom/esri/arcgisruntime/UnitSystem;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/s;->mGson:Lj7/e;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/s;->mPortalUser:Lcom/esri/arcgisruntime/portal/PortalUser;

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalUser;
    .locals 24

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lj7/k;->j()Lj7/n;

    move-result-object v2

    invoke-virtual {v2}, Lj7/n;->w()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/Hashtable;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/Hashtable;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    move-object v14, v1

    move-wide/from16 v16, v4

    move-wide/from16 v18, v16

    move-object v1, v6

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v14

    const-string v14, "username"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {v20 .. v20}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object/from16 v2, p1

    move-object/from16 v14, p2

    goto :goto_0

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, "fullName"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {v20 .. v20}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, "description"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {v20 .. v20}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, "email"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {v20 .. v20}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, "favGroupId"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {v20 .. v20}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, "access"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v10, Lcom/esri/arcgisruntime/portal/PortalUser$Access;

    invoke-interface {v0, v2, v10}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/esri/arcgisruntime/portal/PortalUser$Access;

    goto :goto_1

    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, "orgId"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {v20 .. v20}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, "role"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v11, Lcom/esri/arcgisruntime/portal/PortalUser$Role;

    invoke-interface {v0, v2, v11}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/esri/arcgisruntime/portal/PortalUser$Role;

    goto/16 :goto_1

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, "privileges"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v14, [Lcom/esri/arcgisruntime/portal/PortalPrivilege;

    invoke-interface {v0, v2, v14}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/esri/arcgisruntime/portal/PortalPrivilege;

    array-length v14, v2

    move-object/from16 v22, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_f

    move/from16 v20, v14

    aget-object v14, v2, v12

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v20

    goto :goto_2

    :cond_8
    move-object/from16 v22, v12

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v12, "units"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v12, Lcom/esri/arcgisruntime/UnitSystem;

    invoke-interface {v0, v2, v12}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/esri/arcgisruntime/UnitSystem;

    goto/16 :goto_1

    :cond_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v12, "tags"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v12, Ljava/util/List;

    invoke-interface {v0, v2, v12}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v12, "thumbnail"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v20 .. v20}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v14, p2

    goto/16 :goto_5

    :cond_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v12, "created"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->o()J

    move-result-wide v16

    goto :goto_3

    :cond_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v12, "modified"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-virtual {v2}, Lj7/k;->o()J

    move-result-wide v18

    goto :goto_3

    :cond_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v12, "groups"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    const-class v12, [Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-interface {v0, v2, v12}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/esri/arcgisruntime/portal/PortalGroup;

    array-length v12, v2

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_f

    aget-object v0, v2, v14

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p3

    goto :goto_4

    :cond_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    :goto_5
    move-object/from16 v12, v22

    goto/16 :goto_0

    :cond_10
    move-object/from16 v22, v12

    move-object/from16 p2, v14

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/esri/arcgisruntime/internal/portal/s;->UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;

    invoke-static {v2, v3, v0, v14}, Lcom/esri/arcgisruntime/internal/portal/t;->a([Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/esri/arcgisruntime/internal/portal/s;->mPortalUser:Lcom/esri/arcgisruntime/portal/PortalUser;

    if-nez v2, :cond_11

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/portal/PortalUser;-><init>()V

    :cond_11
    move-object/from16 v23, v2

    move-object/from16 v2, v23

    move-object v3, v6

    move-object v6, v1

    move-object/from16 v12, v22

    move-object v1, v14

    move-object/from16 v14, p2

    move-object/from16 v20, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v2 .. v21}, Lcom/esri/arcgisruntime/portal/PortalUser;->populateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalUser$Access;Lcom/esri/arcgisruntime/portal/PortalUser$Role;Lcom/esri/arcgisruntime/UnitSystem;Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v23
.end method

.method public a(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/portal/s;->mGson:Lj7/e;

    invoke-virtual {p2, p1}, Lj7/e;->z(Ljava/lang/Object;)Lj7/k;

    move-result-object p2

    check-cast p2, Lj7/n;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/io/JsonSerializable;Lj7/n;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/s;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalUser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/s;->a(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;

    move-result-object p1

    return-object p1
.end method
