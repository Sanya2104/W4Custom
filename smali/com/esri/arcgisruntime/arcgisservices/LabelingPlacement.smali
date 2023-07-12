.class public final enum Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum AUTOMATIC:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_ABOVE_AFTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_ABOVE_ALONG:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_ABOVE_BEFORE:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_ABOVE_END:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_ABOVE_START:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_BELOW_AFTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_BELOW_ALONG:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_BELOW_BEFORE:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_BELOW_END:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_BELOW_START:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_CENTER_AFTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_CENTER_ALONG:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_CENTER_BEFORE:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_CENTER_END:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum LINE_CENTER_START:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POINT_ABOVE_CENTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POINT_ABOVE_LEFT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POINT_ABOVE_RIGHT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POINT_BELOW_CENTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POINT_BELOW_LEFT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POINT_BELOW_RIGHT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POINT_CENTER_CENTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POINT_CENTER_LEFT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POINT_CENTER_RIGHT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum POLYGON_ALWAYS_HORIZONTAL:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v1, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->AUTOMATIC:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v3, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v5, "LINE_ABOVE_AFTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_AFTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v5, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v7, "LINE_ABOVE_ALONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_ALONG:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v7, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v9, "LINE_ABOVE_BEFORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_BEFORE:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v9, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v11, "LINE_ABOVE_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_END:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v11, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v13, "LINE_ABOVE_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_START:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v13, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v15, "LINE_BELOW_AFTER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_AFTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v15, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v14, "LINE_BELOW_ALONG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_ALONG:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v14, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v12, "LINE_BELOW_BEFORE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_BEFORE:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v12, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v10, "LINE_BELOW_END"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_END:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v10, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v8, "LINE_BELOW_START"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_START:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v8, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v6, "LINE_CENTER_AFTER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_AFTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v6, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v4, "LINE_CENTER_ALONG"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_ALONG:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v2, "LINE_CENTER_BEFORE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_BEFORE:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v6, "LINE_CENTER_END"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_END:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v6, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v4, "LINE_CENTER_START"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_START:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v2, "POINT_ABOVE_CENTER"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_ABOVE_CENTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v6, "POINT_ABOVE_LEFT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_ABOVE_LEFT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v6, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v4, "POINT_ABOVE_RIGHT"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_ABOVE_RIGHT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v2, "POINT_BELOW_CENTER"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_BELOW_CENTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v6, "POINT_BELOW_LEFT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_BELOW_LEFT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v6, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v4, "POINT_BELOW_RIGHT"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_BELOW_RIGHT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v4, "POINT_CENTER_CENTER"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_CENTER_CENTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v6, "POINT_CENTER_LEFT"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_CENTER_LEFT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v6, "POINT_CENTER_RIGHT"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_CENTER_RIGHT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    new-instance v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const-string v6, "POLYGON_ALWAYS_HORIZONTAL"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POLYGON_ALWAYS_HORIZONTAL:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

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

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    sput-object v2, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->$VALUES:[Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->$VALUES:[Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    return-object v0
.end method
