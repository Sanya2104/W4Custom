.class public final enum Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GraphicType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum EXTRUDED_POINT:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum EXTRUDED_POLYGON:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum EXTRUDED_POLYLINE:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum MODEL:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum MULTI_GEOMETRY:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum NONE:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum POINT:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum POLYGON:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum POLYLINE:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->NONE:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v3, "POINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->POINT:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    new-instance v3, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v5, "POLYLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->POLYLINE:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    new-instance v5, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v7, "POLYGON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->POLYGON:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    new-instance v7, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v9, "EXTRUDED_POINT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->EXTRUDED_POINT:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    new-instance v9, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v11, "EXTRUDED_POLYLINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->EXTRUDED_POLYLINE:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    new-instance v11, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v13, "EXTRUDED_POLYGON"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->EXTRUDED_POLYGON:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    new-instance v13, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v15, "MODEL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->MODEL:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    new-instance v15, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v14, "MULTI_GEOMETRY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->MULTI_GEOMETRY:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    new-instance v14, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const-string v12, "UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->$VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->$VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    return-object v0
.end method
