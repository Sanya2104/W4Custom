.class public final enum Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

.field public static final enum CAMERA:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

.field public static final enum LOOK_AT:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->CAMERA:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    const-string v3, "LOOK_AT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->LOOK_AT:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    new-instance v3, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->$VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->$VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    return-object v0
.end method
