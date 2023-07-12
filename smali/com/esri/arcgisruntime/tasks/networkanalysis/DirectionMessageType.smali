.class public final enum Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

.field public static final enum ALTERNATIVE_NAME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

.field public static final enum BRANCH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

.field public static final enum CROSS_STREET:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

.field public static final enum CUMULATIVE_LENGTH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ESTIMATED_ARRIVAL_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum EXIT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

.field public static final enum LENGTH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SERVICE_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STREET_NAME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

.field public static final enum SUMMARY:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TIME_WINDOW:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TOWARD:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

.field public static final enum VIOLATION_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WAIT_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v1, "LENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->LENGTH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v3, "TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v5, "SUMMARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->SUMMARY:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v7, "TIME_WINDOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->TIME_WINDOW:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v7, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v9, "VIOLATION_TIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->VIOLATION_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v9, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v11, "WAIT_TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->WAIT_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v11, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v13, "SERVICE_TIME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->SERVICE_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v13, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v15, "ESTIMATED_ARRIVAL_TIME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->ESTIMATED_ARRIVAL_TIME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v15, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v14, "CUMULATIVE_LENGTH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->CUMULATIVE_LENGTH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v14, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v12, "STREET_NAME"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->STREET_NAME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v12, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v10, "ALTERNATIVE_NAME"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->ALTERNATIVE_NAME:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v10, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v8, "BRANCH"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->BRANCH:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v8, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v6, "TOWARD"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->TOWARD:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v6, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v4, "CROSS_STREET"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->CROSS_STREET:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    new-instance v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const-string v2, "EXIT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->EXIT:Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->$VALUES:[Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->$VALUES:[Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessageType;

    return-object v0
.end method
