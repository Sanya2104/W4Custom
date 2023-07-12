.class public final enum Lcom/esri/arcgisruntime/geometry/AreaUnitId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/geometry/AreaUnitId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum ACRES:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum HECTARES:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum OTHER:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum SQUARE_CENTIMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum SQUARE_DECIMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum SQUARE_FEET:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum SQUARE_KILOMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum SQUARE_METERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum SQUARE_MILES:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum SQUARE_MILLIMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

.field public static final enum SQUARE_YARDS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v1, "HECTARES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->HECTARES:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v1, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v3, "ACRES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->ACRES:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v3, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v5, "SQUARE_METERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_METERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v5, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v7, "SQUARE_FEET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_FEET:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v7, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v9, "SQUARE_KILOMETERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_KILOMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v9, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v11, "SQUARE_MILES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_MILES:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v11, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v13, "SQUARE_YARDS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_YARDS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v13, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v15, "SQUARE_DECIMETERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_DECIMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v15, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v14, "SQUARE_CENTIMETERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_CENTIMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v14, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v12, "SQUARE_MILLIMETERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_MILLIMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    new-instance v12, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const-string v10, "OTHER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/geometry/AreaUnitId;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->OTHER:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->$VALUES:[Lcom/esri/arcgisruntime/geometry/AreaUnitId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/geometry/AreaUnitId;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/geometry/AreaUnitId;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->$VALUES:[Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/geometry/AreaUnitId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    return-object v0
.end method
