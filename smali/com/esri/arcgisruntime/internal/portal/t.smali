.class public final Lcom/esri/arcgisruntime/internal/portal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUERY_MINUS_TYPE:Ljava/lang/String; = "-type:\""

.field private static final QUERY_PLUS_TYPE:Ljava/lang/String; = "+type:\""

.field private static final QUERY_QUOTE:Ljava/lang/String; = "\""


# direct methods
.method private static a(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Polygon;

    new-instance v1, Lcom/esri/arcgisruntime/geometry/PointCollection;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->getPoints()Ljava/lang/Iterable;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/geometry/PointCollection;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/Polygon;-><init>(Lcom/esri/arcgisruntime/geometry/PointCollection;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Polygon;)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 9

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Multipart;->getParts()Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/Envelope;->getWidth()D

    move-result-wide v7

    cmpl-double v7, v7, v1

    if-lez v7, :cond_0

    :cond_1
    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/Envelope;->getWidth()D

    move-result-wide v1

    move-object v3, v5

    move-object v4, v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    return-object v4
.end method

.method public static a(Lcom/esri/arcgisruntime/portal/PortalGroup;)Lj7/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/portal/PortalUser;)Lj7/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/portal/PortalUser;)Lj7/f;
    .locals 3

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/s$a;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/util/s$a;-><init>()V

    invoke-virtual {v0, v1}, Lj7/f;->e(Lj7/d;)Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/j;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/portal/j;-><init>()V

    const-class v2, Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/k;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/portal/k;-><init>()V

    const-class v2, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/h;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/portal/h;-><init>(Lcom/esri/arcgisruntime/portal/PortalGroup;)V

    const-class p0, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-virtual {v0, p0, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/f;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/f;-><init>()V

    const-class v1, Lcom/esri/arcgisruntime/portal/PortalGroup$Access;

    invoke-virtual {p0, v1, v0}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/g;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/g;-><init>()V

    const-class v1, Lcom/esri/arcgisruntime/portal/PortalGroup$SortField;

    invoke-virtual {p0, v1, v0}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/l;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/l;-><init>()V

    const-class v1, Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-virtual {p0, v1, v0}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/a;-><init>()V

    const-class v1, Lcom/esri/arcgisruntime/portal/HelperServices;

    invoke-virtual {p0, v1, v0}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/i;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/i;-><init>()V

    const-class v1, Lcom/esri/arcgisruntime/portal/PortalInfo$Access;

    invoke-virtual {p0, v1, v0}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/m;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/m;-><init>()V

    const-class v1, Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    invoke-virtual {p0, v1, v0}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/o;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/portal/o;-><init>()V

    const-class v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege;

    invoke-virtual {p0, v1, v0}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/s;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/portal/s;-><init>(Lcom/esri/arcgisruntime/portal/PortalUser;)V

    const-class p1, Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-virtual {p0, p1, v0}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance p1, Lcom/esri/arcgisruntime/internal/portal/q;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/portal/q;-><init>()V

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalUser$Access;

    invoke-virtual {p0, v0, p1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance p1, Lcom/esri/arcgisruntime/internal/portal/r;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/portal/r;-><init>()V

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalUser$Role;

    invoke-virtual {p0, v0, p1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance p1, Lcom/esri/arcgisruntime/internal/portal/u;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/portal/u;-><init>()V

    const-class v0, Lcom/esri/arcgisruntime/portal/SubscriptionInfo$State;

    invoke-virtual {p0, v0, p1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    new-instance p1, Lcom/esri/arcgisruntime/internal/portal/p;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/internal/portal/p;-><init>()V

    const-class v0, Lcom/esri/arcgisruntime/UnitSystem;

    invoke-virtual {p0, v0, p1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/portal/PortalUser;)Lj7/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/portal/PortalUser;)Lj7/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lj7/k;
    .locals 2

    check-cast p0, Ljava/util/List;

    new-instance v0, Lj7/h;

    invoke-direct {v0}, Lj7/h;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->c(Ljava/lang/Object;)Lj7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/h;->v(Lj7/k;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/Envelope;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geometry/Envelope;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMin()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMin()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMax()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMax()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "thumbnail/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/v;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/portal/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lj7/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-virtual {v0}, Lj7/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/k;

    invoke-virtual {p0}, Lj7/k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/esri/arcgisruntime/internal/io/handler/request/g;Lcom/esri/arcgisruntime/portal/PortalItem;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/portal/PortalItem;->getThumbnailFileName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/portal/v;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/portal/v;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/v;->a([B)Lcom/esri/arcgisruntime/internal/portal/v;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbnail."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/portal/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumbnail/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/portal/v;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnail"

    invoke-virtual {p1, v2, v1, p2, p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_1
    return-object v0
.end method

.method public static a(J)Ljava/util/Calendar;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lj7/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lj7/k;->h()Lj7/h;

    move-result-object p0

    invoke-virtual {p0}, Lj7/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->b(Lj7/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lorg/apache/hc/core5/http/message/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/hc/core5/http/message/n;"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/hc/core5/http/message/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/hc/core5/http/message/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/hc/core5/http/message/n;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/hc/core5/http/message/n;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a()V
    .locals 8

    invoke-static {}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->getLicense()Lcom/esri/arcgisruntime/License;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/License;->getLicenseLevel()Lcom/esri/arcgisruntime/LicenseLevel;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/LicenseLevel;->LITE:Lcom/esri/arcgisruntime/LicenseLevel;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/x1;->P4:Lcom/esri/arcgisruntime/internal/jni/x1;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/x1;->a()I

    move-result v3

    sget-object v4, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v7, 0x0

    const-string v5, "Attempt to use functionality that is not supported for the current license level"

    const-string v6, "Editing portal content is not allowed with License Level LITE"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/esri/arcgisruntime/io/JsonSerializable;Lj7/n;)V
    .locals 2

    invoke-interface {p0}, Lcom/esri/arcgisruntime/io/JsonSerializable;->getUnsupportedJson()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->c(Ljava/lang/Object;)Lj7/k;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lj7/n;->v(Ljava/lang/String;Lj7/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/loadable/Loadable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {p0}, Lcom/esri/arcgisruntime/loadable/Loadable;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/loadable/LoadStatus;->FAILED_TO_LOAD:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/esri/arcgisruntime/loadable/Loadable;->retryLoadAsync()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/esri/arcgisruntime/loadable/Loadable;->loadAsync()V

    :goto_0
    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/t$a;

    invoke-direct {v1, v0, p0}, Lcom/esri/arcgisruntime/internal/portal/t$a;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/esri/arcgisruntime/loadable/Loadable;)V

    invoke-interface {p0, v1}, Lcom/esri/arcgisruntime/loadable/Loadable;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Lcom/esri/arcgisruntime/loadable/Loadable;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-interface {p0}, Lcom/esri/arcgisruntime/loadable/Loadable;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/loadable/d;->a(Lcom/esri/arcgisruntime/ArcGISRuntimeException;)Ljava/lang/Throwable;

    move-result-object p0

    const-string v1, "Loading of dependent object failed"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Thread interrupted while waiting for dependent object to load"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/Item;Lcom/esri/arcgisruntime/mapping/Viewpoint;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getTargetGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->normalizeCentralMeridian(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    instance-of v0, p1, Lcom/esri/arcgisruntime/geometry/Polygon;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Polygon;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/geometry/Polygon;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Envelope;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMin()D

    move-result-wide v0

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMin()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getXMax()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Envelope;->getYMax()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/Item;->setExtent(Lcom/esri/arcgisruntime/geometry/Envelope;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/StringBuilder;)V
    .locals 8

    const-string v0, "+type:\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->values()[Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eq v5, p0, :cond_0

    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "-type:\""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItem$Type;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "(("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ") OR ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalItem$Type;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string p0, "))"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " AND ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj7/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/k;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/portal/t;->b(Lj7/k;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/k;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/portal/t;->b(Lj7/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b()Lj7/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/portal/PortalUser;)Lj7/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lj7/k;
    .locals 3

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->c(Ljava/lang/Object;)Lj7/k;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj7/n;->v(Ljava/lang/String;Lj7/k;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lj7/k;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj7/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lj7/k;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj7/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->c(Lj7/k;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj7/k;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj7/k;->m()Lj7/q;

    move-result-object v0

    invoke-virtual {v0}, Lj7/q;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj7/k;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj7/k;->m()Lj7/q;

    move-result-object v0

    invoke-virtual {v0}, Lj7/q;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj7/k;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj7/k;->m()Lj7/q;

    move-result-object v0

    invoke-virtual {v0}, Lj7/q;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj7/k;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lorg/apache/hc/core5/http/message/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationship;",
            ">;)",
            "Lorg/apache/hc/core5/http/message/n;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "relationshipTypes"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/apache/hc/core5/http/message/n;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lj7/k;
    .locals 2

    sget-object v0, Lj7/m;->a:Lj7/m;

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->b(Ljava/lang/Object;)Lj7/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/Object;)Lj7/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Lj7/q;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lj7/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    new-instance v0, Lj7/q;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lj7/q;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    new-instance v0, Lj7/q;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lj7/q;-><init>(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(Lj7/k;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lj7/k;->j()Lj7/n;

    move-result-object p0

    invoke-virtual {p0}, Lj7/n;->w()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->b(Lj7/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
