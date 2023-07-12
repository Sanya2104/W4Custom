.class public final enum Lcom/esri/arcgisruntime/portal/PortalItemRelationship;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/portal/PortalItemRelationship;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum API_KEY_TO_ITEM:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum AREA_TO_CUSTOM_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum AREA_TO_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum ITEM_TO_ATTACHMENT:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum ITEM_TO_REPORT:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum LISTED_TO_PROVISIONED:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum MAP_TO_APP_CONFIG:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum MAP_TO_AREA:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum MAP_TO_FEATURE_COLLECTION:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum MAP_TO_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum MOBILE_APP_TO_CODE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum SERVICE_TO_DATA:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum SERVICE_TO_LAYER:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum SERVICE_TO_ROUTE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum SERVICE_TO_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum SERVICE_TO_STYLE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum SOLUTION_TO_ITEM:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum STYLE_TO_STYLE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum SURVEY_ADD_IN_TO_DATA:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum SURVEY_TO_DATA:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum SURVEY_TO_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum THEME_TO_STORY:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum TRACK_VIEW_TO_MAP:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum WEB_STYLE_TO_DESKTOP_STYLE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum WMA_TO_CODE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public static final enum WORKFORCE_MAP_TO_FEATURE_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;


# instance fields
.field private mRelationship:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v1, "MAP_TO_SERVICE"

    const/4 v2, 0x0

    const-string v3, "Map2Service"

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->MAP_TO_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v3, "WMA_TO_CODE"

    const/4 v4, 0x1

    const-string v5, "WMA2Code"

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->WMA_TO_CODE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v3, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v5, "MAP_TO_FEATURE_COLLECTION"

    const/4 v6, 0x2

    const-string v7, "Map2FeatureCollection"

    invoke-direct {v3, v5, v6, v7}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->MAP_TO_FEATURE_COLLECTION:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v5, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v7, "MOBILE_APP_TO_CODE"

    const/4 v8, 0x3

    const-string v9, "MobileApp2Code"

    invoke-direct {v5, v7, v8, v9}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->MOBILE_APP_TO_CODE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v7, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v9, "SERVICE_TO_DATA"

    const/4 v10, 0x4

    const-string v11, "Service2Data"

    invoke-direct {v7, v9, v10, v11}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->SERVICE_TO_DATA:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v9, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v11, "SERVICE_TO_SERVICE"

    const/4 v12, 0x5

    const-string v13, "Service2Service"

    invoke-direct {v9, v11, v12, v13}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->SERVICE_TO_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v11, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v13, "MAP_TO_APP_CONFIG"

    const/4 v14, 0x6

    const-string v15, "Map2AppConfig"

    invoke-direct {v11, v13, v14, v15}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->MAP_TO_APP_CONFIG:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v13, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "ITEM_TO_ATTACHMENT"

    const/4 v14, 0x7

    const-string v12, "Item2Attachment"

    invoke-direct {v13, v15, v14, v12}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->ITEM_TO_ATTACHMENT:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v12, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "ITEM_TO_REPORT"

    const/16 v14, 0x8

    const-string v10, "Item2Report"

    invoke-direct {v12, v15, v14, v10}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->ITEM_TO_REPORT:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v10, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "LISTED_TO_PROVISIONED"

    const/16 v14, 0x9

    const-string v8, "Listed2Provisioned"

    invoke-direct {v10, v15, v14, v8}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->LISTED_TO_PROVISIONED:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v8, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "STYLE_TO_STYLE"

    const/16 v14, 0xa

    const-string v6, "Style2Style"

    invoke-direct {v8, v15, v14, v6}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->STYLE_TO_STYLE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v6, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "SERVICE_TO_STYLE"

    const/16 v14, 0xb

    const-string v4, "Service2Style"

    invoke-direct {v6, v15, v14, v4}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->SERVICE_TO_STYLE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "SURVEY_TO_SERVICE"

    const/16 v14, 0xc

    const-string v2, "Survey2Service"

    invoke-direct {v4, v15, v14, v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->SURVEY_TO_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "SURVEY_TO_DATA"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Survey2Data"

    invoke-direct {v2, v15, v14, v4}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->SURVEY_TO_DATA:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "SERVICE_TO_ROUTE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Service2Route"

    invoke-direct {v4, v15, v14, v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->SERVICE_TO_ROUTE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "AREA_TO_PACKAGE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "Area2Package"

    invoke-direct {v2, v15, v14, v4}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->AREA_TO_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "MAP_TO_AREA"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "Map2Area"

    invoke-direct {v4, v15, v14, v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->MAP_TO_AREA:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "SERVICE_TO_LAYER"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "Service2Layer"

    invoke-direct {v2, v15, v14, v4}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->SERVICE_TO_LAYER:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "AREA_TO_CUSTOM_PACKAGE"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "Area2CustomPackage"

    invoke-direct {v4, v15, v14, v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->AREA_TO_CUSTOM_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "TRACK_VIEW_TO_MAP"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "TrackView2Map"

    invoke-direct {v2, v15, v14, v4}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->TRACK_VIEW_TO_MAP:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "SURVEY_ADD_IN_TO_DATA"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "SurveyAddIn2Data"

    invoke-direct {v4, v15, v14, v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->SURVEY_ADD_IN_TO_DATA:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "WORKFORCE_MAP_TO_FEATURE_SERVICE"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "WorkforceMap2FeatureService"

    invoke-direct {v2, v15, v14, v4}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->WORKFORCE_MAP_TO_FEATURE_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v15, "THEME_TO_STORY"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "Theme2Story"

    invoke-direct {v4, v15, v14, v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->THEME_TO_STORY:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v14, "WEB_STYLE_TO_DESKTOP_STYLE"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "WebStyle2DesktopStyle"

    invoke-direct {v2, v14, v15, v4}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->WEB_STYLE_TO_DESKTOP_STYLE:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v14, "SOLUTION_TO_ITEM"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "Solution2Item"

    invoke-direct {v4, v14, v15, v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->SOLUTION_TO_ITEM:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    new-instance v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const-string v14, "API_KEY_TO_ITEM"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "APIKey2Item"

    invoke-direct {v2, v14, v15, v4}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->API_KEY_TO_ITEM:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    sput-object v4, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->mRelationship:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalItemRelationship;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/portal/PortalItemRelationship;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->mRelationship:Ljava/lang/String;

    return-object v0
.end method
