.class public final Lcom/esri/arcgisruntime/internal/portal/h;
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
        "Lcom/esri/arcgisruntime/portal/PortalGroup;",
        ">;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/portal/PortalGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;


# instance fields
.field private final mGson:Lj7/e;

.field private final mPortalGroup:Lcom/esri/arcgisruntime/portal/PortalGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "isFav"

    const-string v1, "userMembership"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/portal/h;->UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/s$a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/util/s$a;-><init>()V

    invoke-virtual {v0, v1}, Lj7/f;->e(Lj7/d;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/h;->mGson:Lj7/e;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/h;->mPortalGroup:Lcom/esri/arcgisruntime/portal/PortalGroup;

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalGroup;
    .locals 28

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    const/4 v7, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v19

    move/from16 v24, v6

    move/from16 v25, v24

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v23, v17

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "isInvitationOnly"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-virtual {v1}, Lj7/k;->a()Z

    move-result v24

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "owner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "snippet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "tags"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    const-class v4, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "thumbnail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "created"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-virtual {v1}, Lj7/k;->o()J

    move-result-wide v19

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "modified"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-virtual {v1}, Lj7/k;->o()J

    move-result-wide v21

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "access"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    const-class v4, Lcom/esri/arcgisruntime/portal/PortalGroup$Access;

    invoke-interface {v0, v1, v4}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/esri/arcgisruntime/portal/PortalGroup$Access;

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sortField"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    const-class v4, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    invoke-interface {v0, v1, v4}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sortOrder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    const-class v4, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    invoke-interface {v0, v1, v4}, Lj7/i;->a(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "isViewOnly"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-virtual {v1}, Lj7/k;->a()Z

    move-result v25

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/esri/arcgisruntime/internal/portal/h;->UNSUPPORTED_PROPERTY_NAMES:[Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a([Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/esri/arcgisruntime/internal/portal/h;->mPortalGroup:Lcom/esri/arcgisruntime/portal/PortalGroup;

    if-nez v3, :cond_10

    new-instance v3, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-direct {v3}, Lcom/esri/arcgisruntime/portal/PortalGroup;-><init>()V

    :cond_10
    move-object v8, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-virtual/range {v8 .. v27}, Lcom/esri/arcgisruntime/portal/PortalGroup;->populateProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;Lcom/esri/arcgisruntime/portal/PortalGroup$SortOrder;Ljava/util/List;JJLcom/esri/arcgisruntime/portal/PortalGroup$Access;ZZLjava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method

.method public a(Lcom/esri/arcgisruntime/portal/PortalGroup;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/portal/h;->mGson:Lj7/e;

    invoke-virtual {p2, p1}, Lj7/e;->z(Ljava/lang/Object;)Lj7/k;

    move-result-object p2

    check-cast p2, Lj7/n;

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/io/JsonSerializable;Lj7/n;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/h;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalGroup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/h;->a(Lcom/esri/arcgisruntime/portal/PortalGroup;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;

    move-result-object p1

    return-object p1
.end method
