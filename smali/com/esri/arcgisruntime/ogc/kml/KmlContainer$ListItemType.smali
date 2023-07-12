.class public final enum Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

.field public static final enum CHECK:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

.field public static final enum CHECK_HIDE_CHILDREN:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

.field public static final enum CHECK_OFF_ONLY:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

.field public static final enum RADIO_FOLDER:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    const-string v1, "CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->CHECK:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    new-instance v1, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    const-string v3, "RADIO_FOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->RADIO_FOLDER:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    new-instance v3, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    const-string v5, "CHECK_HIDE_CHILDREN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->CHECK_HIDE_CHILDREN:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    new-instance v5, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    new-instance v7, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    const-string v9, "CHECK_OFF_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->CHECK_OFF_ONLY:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->$VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->$VALUES:[Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    return-object v0
.end method
