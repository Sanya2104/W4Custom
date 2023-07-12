.class public final enum Lcom/esri/arcgisruntime/arcade/ArcadeProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/arcade/ArcadeProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum ALIAS:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum ATTRIBUTE_RULE_CALCULATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum ATTRIBUTE_RULE_CONSTRAINT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum ATTRIBUTE_RULE_VALIDATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum CONSTRAINT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum DASHBOARD_DATA:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum DASHBOARD_FORMATTING:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum DICTIONARY_RENDERER:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum FEATURE_Z:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum FIELD_CALCULATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum FIELD_MAPPING:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum FORM_CALCULATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum GEOANALYTICS:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum GEOTRIGGER_NOTIFICATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum LABELING:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum LAYOUT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum LOCATION_UPDATE_CONSTRAINT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum MEASURE_VISUALIZATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum POPUP:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum POPUP_ELEMENT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum RESTRICTED:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum TASK:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum UNRESTRICTED:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum VELOCITY:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

.field public static final enum VISUALIZATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->RESTRICTED:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v1, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v3, "UNRESTRICTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->UNRESTRICTED:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v3, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v5, "ALIAS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->ALIAS:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v5, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v7, "ATTRIBUTE_RULE_CALCULATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->ATTRIBUTE_RULE_CALCULATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v7, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v9, "ATTRIBUTE_RULE_CONSTRAINT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->ATTRIBUTE_RULE_CONSTRAINT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v9, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v11, "ATTRIBUTE_RULE_VALIDATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->ATTRIBUTE_RULE_VALIDATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v11, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v13, "CONSTRAINT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->CONSTRAINT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v13, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v15, "DASHBOARD_FORMATTING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->DASHBOARD_FORMATTING:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v15, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v14, "DASHBOARD_DATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->DASHBOARD_DATA:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v14, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v12, "DICTIONARY_RENDERER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->DICTIONARY_RENDERER:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v12, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v10, "FEATURE_Z"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->FEATURE_Z:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v10, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v8, "FIELD_CALCULATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->FIELD_CALCULATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v8, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v6, "FIELD_MAPPING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->FIELD_MAPPING:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v6, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v4, "GEOANALYTICS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->GEOANALYTICS:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v4, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v2, "LABELING"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->LABELING:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v2, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v6, "LAYOUT"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->LAYOUT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v6, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v4, "MEASURE_VISUALIZATION"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->MEASURE_VISUALIZATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v4, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v2, "POPUP"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->POPUP:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v2, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v6, "VELOCITY"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->VELOCITY:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v6, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v4, "VISUALIZATION"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->VISUALIZATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v4, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v2, "GEOTRIGGER_NOTIFICATION"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->GEOTRIGGER_NOTIFICATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v2, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v6, "FORM_CALCULATION"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->FORM_CALCULATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v6, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v4, "TASK"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->TASK:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v2, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v4, "POPUP_ELEMENT"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->POPUP_ELEMENT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    new-instance v4, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const-string v6, "LOCATION_UPDATE_CONSTRAINT"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->LOCATION_UPDATE_CONSTRAINT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const/16 v2, 0x19

    new-array v2, v2, [Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    sput-object v2, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->$VALUES:[Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcade/ArcadeProfile;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/arcade/ArcadeProfile;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->$VALUES:[Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    return-object v0
.end method
