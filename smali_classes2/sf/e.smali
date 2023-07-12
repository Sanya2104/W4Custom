.class public final Lsf/e;
.super Ljava/lang/Object;
.source "FeatureLayerUtils.kt"


# direct methods
.method public static final a([Lcom/esri/arcgisruntime/data/Field;)[I
    .locals 6

    const-string v0, "fields"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    invoke-static {v5}, Lsf/e;->b(Lcom/esri/arcgisruntime/data/Field;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v4, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "list[x]"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final b(Lcom/esri/arcgisruntime/data/Field;)Z
    .locals 1

    const-string v0, "field"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object p0

    sget-object v0, Lcom/esri/arcgisruntime/data/Field$Type;->OID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/Field$Type;->GEOMETRY:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/Field$Type;->BLOB:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/Field$Type;->RASTER:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/Field$Type;->GUID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/Field$Type;->XML:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
