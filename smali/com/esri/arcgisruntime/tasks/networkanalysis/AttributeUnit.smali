.class public final enum Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum CENTIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum DAYS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum DECIMAL_DEGREES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum DECIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum FEET:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum HOURS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum INCHES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum KILOMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum METERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum MILES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum MILLIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum MINUTES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum NAUTICAL_MILES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum SECONDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

.field public static final enum YARDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v3, "INCHES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->INCHES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v5, "FEET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->FEET:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v7, "YARDS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->YARDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v7, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v9, "MILES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->MILES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v9, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v11, "MILLIMETERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->MILLIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v11, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v13, "CENTIMETERS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->CENTIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v13, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v15, "DECIMETERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->DECIMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v15, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v14, "METERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->METERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v14, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v12, "KILOMETERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->KILOMETERS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v12, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v10, "NAUTICAL_MILES"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->NAUTICAL_MILES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v10, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v8, "DECIMAL_DEGREES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->DECIMAL_DEGREES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v8, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v6, "SECONDS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->SECONDS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v6, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v4, "MINUTES"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->MINUTES:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v2, "HOURS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->HOURS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    new-instance v2, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const-string v6, "DAYS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->DAYS:Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->$VALUES:[Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->$VALUES:[Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeUnit;

    return-object v0
.end method
