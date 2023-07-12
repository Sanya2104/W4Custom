.class public final Lcom/esri/arcgisruntime/internal/portal/o;
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
        "Lcom/esri/arcgisruntime/portal/PortalPrivilege;",
        ">;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/portal/PortalPrivilege;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalPrivilege;
    .locals 20

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    sget-object v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    sget-object v2, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;

    sget-object v3, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->NONE:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lj7/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v6, v10, :cond_1

    array-length v6, v5

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-static {}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->values()[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v11, :cond_3

    aget-object v14, v6, v13

    invoke-virtual {v14}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->toString()Ljava/lang/String;

    move-result-object v15

    aget-object v10, v5, v12

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v14

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->values()[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    move-result-object v6

    array-length v10, v6

    move v11, v12

    :goto_3
    if-ge v11, v10, :cond_5

    aget-object v13, v6, v11

    invoke-virtual {v13}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;->toString()Ljava/lang/String;

    move-result-object v14

    aget-object v15, v5, v7

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v1, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;->values()[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;

    move-result-object v6

    array-length v7, v6

    move v10, v12

    :goto_5
    if-ge v10, v7, :cond_7

    aget-object v11, v6, v10

    invoke-virtual {v11}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;->toString()Ljava/lang/String;

    move-result-object v13

    aget-object v14, v5, v9

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v2, v11

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    array-length v6, v5

    if-ne v6, v8, :cond_0

    sget-object v3, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const/4 v4, 0x3

    aget-object v4, v5, v4

    invoke-static {}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->values()[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    move-result-object v6

    array-length v7, v6

    :goto_7
    if-ge v12, v7, :cond_0

    aget-object v8, v6, v12

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :goto_8
    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege;

    aget-object v17, v5, v9

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;-><init>(Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/portal/PortalPrivilege;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->getRealm()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Realm;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x3a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->getRole()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Role;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->getType()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->getType()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Type;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->getSubtype()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->getSubtype()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->NONE:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalPrivilege;->getSubtype()Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    new-instance p1, Lj7/q;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj7/q;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/o;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/portal/PortalPrivilege;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/portal/PortalPrivilege;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/o;->a(Lcom/esri/arcgisruntime/portal/PortalPrivilege;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;

    move-result-object p1

    return-object p1
.end method
