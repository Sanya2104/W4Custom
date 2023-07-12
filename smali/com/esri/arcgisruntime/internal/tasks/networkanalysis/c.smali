.class public final Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;)Lcom/esri/arcgisruntime/internal/jni/a9;
    .locals 3

    const-string v0, "routeShapeType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a9;->c:Lcom/esri/arcgisruntime/internal/jni/a9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from RouteShapeType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreRouteShapeType is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a9;->b:Lcom/esri/arcgisruntime/internal/jni/a9;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a9;->a:Lcom/esri/arcgisruntime/internal/jni/a9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;)Lcom/esri/arcgisruntime/internal/jni/fa;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->s:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/fa;->b:Lcom/esri/arcgisruntime/internal/jni/fa;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/fa;->a:Lcom/esri/arcgisruntime/internal/jni/fa;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;)Lcom/esri/arcgisruntime/internal/jni/ia;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->w:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ia;->c:Lcom/esri/arcgisruntime/internal/jni/ia;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ia;->b:Lcom/esri/arcgisruntime/internal/jni/ia;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ia;->a:Lcom/esri/arcgisruntime/internal/jni/ia;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;)Lcom/esri/arcgisruntime/internal/jni/l0;
    .locals 3

    const-string v0, "curbApproach"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l0;->e:Lcom/esri/arcgisruntime/internal/jni/l0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CurbApproach"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreCurbApproach is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l0;->d:Lcom/esri/arcgisruntime/internal/jni/l0;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l0;->c:Lcom/esri/arcgisruntime/internal/jni/l0;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l0;->b:Lcom/esri/arcgisruntime/internal/jni/l0;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l0;->a:Lcom/esri/arcgisruntime/internal/jni/l0;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;)Lcom/esri/arcgisruntime/internal/jni/l9;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->B:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l9;->c:Lcom/esri/arcgisruntime/internal/jni/l9;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l9;->b:Lcom/esri/arcgisruntime/internal/jni/l9;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l9;->a:Lcom/esri/arcgisruntime/internal/jni/l9;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;)Lcom/esri/arcgisruntime/internal/jni/m9;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->D:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m9;->b:Lcom/esri/arcgisruntime/internal/jni/m9;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m9;->a:Lcom/esri/arcgisruntime/internal/jni/m9;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;)Lcom/esri/arcgisruntime/internal/jni/mb;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->u:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/mb;->b:Lcom/esri/arcgisruntime/internal/jni/mb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/mb;->a:Lcom/esri/arcgisruntime/internal/jni/mb;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;)Lcom/esri/arcgisruntime/internal/jni/n9;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->z:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/n9;->c:Lcom/esri/arcgisruntime/internal/jni/n9;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/n9;->b:Lcom/esri/arcgisruntime/internal/jni/n9;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/n9;->a:Lcom/esri/arcgisruntime/internal/jni/n9;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;)Lcom/esri/arcgisruntime/internal/jni/pb;
    .locals 3

    const-string v0, "uturnPolicy"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/pb;->d:Lcom/esri/arcgisruntime/internal/jni/pb;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UturnPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUTurnPolicy is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/pb;->c:Lcom/esri/arcgisruntime/internal/jni/pb;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/pb;->b:Lcom/esri/arcgisruntime/internal/jni/pb;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/pb;->a:Lcom/esri/arcgisruntime/internal/jni/pb;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;)Lcom/esri/arcgisruntime/internal/jni/t;
    .locals 3

    const-string v0, "barrierType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t;->b:Lcom/esri/arcgisruntime/internal/jni/t;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from BarrierType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreBarrierType is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t;->a:Lcom/esri/arcgisruntime/internal/jni/t;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;)Lcom/esri/arcgisruntime/internal/jni/w0;
    .locals 3

    const-string v0, "directionsStyle"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w0;->c:Lcom/esri/arcgisruntime/internal/jni/w0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from DirectionsStyle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreDirectionsStyle is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w0;->b:Lcom/esri/arcgisruntime/internal/jni/w0;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w0;->a:Lcom/esri/arcgisruntime/internal/jni/w0;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/q;)Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;
    .locals 3

    const-string v0, "coreAttributeUnit"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->p:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreAttributeUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to AttributeUnit is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->DAYS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->HOURS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->MINUTES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->SECONDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->DECIMAL_DEGREES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->NAUTICAL_MILES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->KILOMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->METERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->DECIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->CENTIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->MILLIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->MILES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->YARDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->FEET:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->INCHES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/t;)Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;
    .locals 3

    const-string v0, "coreBarrierType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;->COST_ADJUSTMENT:Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreBarrierType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to BarrierType is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;->RESTRICTION:Lcom/esri/arcgisruntime/tasks/networkanalysis/BarrierType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/l0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;
    .locals 3

    const-string v0, "coreCurbApproach"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->n:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreCurbApproach"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CurbApproach is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->NO_UTURN:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->RIGHT_SIDE:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->LEFT_SIDE:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;->EITHER_SIDE:Lcom/esri/arcgisruntime/tasks/networkanalysis/CurbApproach;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/u0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;
    .locals 3

    const-string v0, "coreDirectionManeuverType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->r:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDirectionManeuverType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DirectionManeuverType is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->DOOR_PASSAGE:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->STAIRS:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->ESCALATOR:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->ELEVATOR:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->PEDESTRIAN_RAMP:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_LEFT_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_RIGHT_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_RIGHT_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_LEFT_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->RAMP_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->RAMP_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->END_OF_FERRY:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TRIP_ITEM:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->DEPART:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->FORK_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->FORK_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->FORK_CENTER:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->HIGHWAY_CHANGE:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->HIGHWAY_EXIT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->HIGHWAY_MERGE:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->ROUNDABOUT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_16
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->FERRY:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_17
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->U_TURN:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_18
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->SHARP_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_19
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->SHARP_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_1a
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_1b
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->TURN_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_1c
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->BEAR_RIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_1d
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->BEAR_LEFT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_1e
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->STRAIGHT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    goto :goto_0

    :pswitch_1f
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;->STOP:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuverType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/v0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .locals 3

    const-string v0, "CoreDirectionMessageType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDirectionMessageType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DirectionStringType is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->EXIT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->CROSS_STREET:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->TOWARD:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->BRANCH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->ALTERNATIVE_NAME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->STREET_NAME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->CUMULATIVE_LENGTH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->ESTIMATED_ARRIVAL_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->SERVICE_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->WAIT_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->VIOLATION_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->TIME_WINDOW:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->SUMMARY:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->LENGTH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/w0;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;
    .locals 3

    const-string v0, "coreDirectionsStyle"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;->CAMPUS:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDirectionsStyle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DirectionsStyle is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;->NAVIGATION:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;->DESKTOP:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionsStyle;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/p6;)Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;
    .locals 3

    const-string v0, "coreLocationStatus"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;->NOT_REACHED:Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLocationStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LocationStatus is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;->ON_CLOSEST_NOT_RESTRICTED:Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;->ON_CLOSEST:Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;->NOT_LOCATED:Lcom/esri/arcgisruntime/tasks/networkanalysis/LocationStatus;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/a9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;
    .locals 3

    const-string v0, "coreRouteShapeType"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;->TRUE_SHAPE_WITH_MEASURES:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreRouteShapeType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to RouteShapeType is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;->STRAIGHT_LINE:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;->NONE:Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteShapeType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/l9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->A:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;->SPLIT:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;->DISSOLVE:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;->OVERLAP:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaOverlapGeometry;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/m9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->C:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;->DISKS:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;->RINGS:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonCutoffGeometry;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/n9;)Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->y:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;->HIGH:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;->STANDARD:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;->GENERALIZED:Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygonDetail;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/fa;)Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->t:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;->ARRIVAL_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;->DEPARTURE_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/StartTimeUsage;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ia;)Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->x:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->REST_BREAK:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->WAYPOINT:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->STOP:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/mb;)Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->v:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;->TO_FACILITY:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;->FROM_FACILITY:Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelDirection;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/pb;)Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;
    .locals 3

    const-string v0, "CoreUTurnPolicy"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/tasks/networkanalysis/c$a;->j:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;->ALLOWED_AT_DEAD_ENDS_AND_INTERSECTIONS:Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUTurnPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UturnPolicy is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;->ALLOWED_AT_INTERSECTIONS:Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;->ALLOWED_AT_DEAD_ENDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;->NOT_ALLOWED:Lcom/esri/arcgisruntime/tasks/networkanalysis/UTurnPolicy;

    :goto_0
    return-object p0
.end method
