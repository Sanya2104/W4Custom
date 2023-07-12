.class public final enum Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

.field public static final enum CONNECTED:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

.field public static final enum DOWNSTREAM:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

.field public static final enum ISOLATION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

.field public static final enum LOOPS:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

.field public static final enum SHORTEST_PATH:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

.field public static final enum SUBNETWORK:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

.field public static final enum UPSTREAM:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->CONNECTED:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    new-instance v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    const-string v3, "SUBNETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->SUBNETWORK:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    new-instance v3, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    const-string v5, "UPSTREAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->UPSTREAM:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    new-instance v5, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    const-string v7, "DOWNSTREAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->DOWNSTREAM:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    new-instance v7, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    const-string v9, "ISOLATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->ISOLATION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    new-instance v9, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    const-string v11, "LOOPS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->LOOPS:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    new-instance v11, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    const-string v13, "SHORTEST_PATH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->SHORTEST_PATH:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->$VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->$VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    return-object v0
.end method
