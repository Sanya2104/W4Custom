.class public final enum Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

.field public static final enum MODEL:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

.field public static final enum POINT:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

.field public static final enum POLYGON:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

.field public static final enum POLYLINE:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    const-string v1, "POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->POINT:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    const-string v3, "POLYLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->POLYLINE:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    new-instance v3, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    const-string v5, "POLYGON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->POLYGON:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    new-instance v5, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    const-string v7, "MODEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->MODEL:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    new-instance v7, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->$VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->$VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    return-object v0
.end method