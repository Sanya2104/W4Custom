.class public final Lnet/gdi/w4/data/model/FeatureGraphic;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "attributes"
    .end annotation
.end field

.field private transient featureLayerCode:Ljava/lang/String;

.field private transient featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

.field private geometry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "geometry"
    .end annotation
.end field

.field private transient objectIdValue:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lnet/gdi/w4/data/model/FeatureGraphic;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLayerCode"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectIdValue"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->attributes:Ljava/util/Map;

    iput-object p2, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->geometry:Ljava/util/Map;

    iput-object p3, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iput-object p4, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureLayerCode:Ljava/lang/String;

    iput-object p5, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->objectIdValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;ILub/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p4, ""

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const-string p5, "null"

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lnet/gdi/w4/data/model/FeatureGraphic;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/FeatureGraphic;Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/FeatureGraphic;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->attributes:Ljava/util/Map;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->geometry:Ljava/util/Map;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureLayerCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->objectIdValue:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lnet/gdi/w4/data/model/FeatureGraphic;->copy(Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/FeatureGraphic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->geometry:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureLayerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->objectIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/FeatureGraphic;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnet/gdi/w4/data/model/FeatureGraphic;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureLayerCode"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectIdValue"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/FeatureGraphic;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/gdi/w4/data/model/FeatureGraphic;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->attributes:Ljava/util/Map;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureGraphic;->attributes:Ljava/util/Map;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->geometry:Ljava/util/Map;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureGraphic;->geometry:Ljava/util/Map;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureGraphic;->featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureLayerCode:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/FeatureGraphic;->featureLayerCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->objectIdValue:Ljava/lang/String;

    iget-object p1, p1, Lnet/gdi/w4/data/model/FeatureGraphic;->objectIdValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getFeatureLayerCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureLayerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    return-object v0
.end method

.method public final getGeometry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->geometry:Ljava/util/Map;

    return-object v0
.end method

.method public final getObjectIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->objectIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->attributes:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->geometry:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureLayerCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->objectIdValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->attributes:Ljava/util/Map;

    return-void
.end method

.method public final setFeatureLayerCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureLayerCode:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureTable(Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    return-void
.end method

.method public final setGeometry(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->geometry:Ljava/util/Map;

    return-void
.end method

.method public final setObjectIdValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->objectIdValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureGraphic(attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->geometry:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureLayerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->featureLayerCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectIdValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/FeatureGraphic;->objectIdValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
