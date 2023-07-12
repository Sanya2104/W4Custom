.class public Lcom/esri/arcgisruntime/internal/io/handler/request/portal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESS_INFORMATION:Ljava/lang/String; = "accessInformation"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final EXTENT:Ljava/lang/String; = "extent"

.field private static final LICENSE_INFO:Ljava/lang/String; = "licenseInfo"

.field private static final SNIPPET:Ljava/lang/String; = "snippet"

.field private static final TAGS:Ljava/lang/String; = "tags"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final TYPE_KEYWORDS:Ljava/lang/String; = "typeKeywords"


# direct methods
.method public static a(Ljava/util/List;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getAccessInformation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accessInformation"

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getAccessInformation()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getSnippet()Ljava/lang/String;

    move-result-object v0

    const-string v1, "snippet"

    if-eqz v0, :cond_4

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    if-eqz v0, :cond_6

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTermsOfUse()Ljava/lang/String;

    move-result-object v0

    const-string v1, "licenseInfo"

    if-eqz v0, :cond_8

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTermsOfUse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v2

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v3

    if-eq v2, v3, :cond_a

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_a
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMin()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMin()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMax()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMax()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "%f, %f, %f, %f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    const-string v3, "extent"

    invoke-direct {v2, v3, v0}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTags()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, ", "

    if-ge v3, v4, :cond_d

    if-lez v3, :cond_c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    :cond_e
    new-instance v0, Lorg/apache/hc/core5/http/message/n;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tags"

    invoke-direct {v0, v3, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Item;->getTypeKeywords()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    if-lez v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    if-nez p2, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_13

    :cond_12
    new-instance p1, Lorg/apache/hc/core5/http/message/n;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "typeKeywords"

    invoke-direct {p1, v0, p2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method
