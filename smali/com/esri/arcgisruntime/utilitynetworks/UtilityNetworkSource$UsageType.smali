.class public final enum Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum ASSEMBLY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum DEVICE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum EDGE_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum JUNCTION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum JUNCTION_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum LINE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum STRUCTURE_BOUNDARY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum STRUCTURE_EDGE_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum STRUCTURE_JUNCTION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum STRUCTURE_JUNCTION_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum STRUCTURE_LINE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

.field public static final enum SUBNET_LINE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v1, "DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->DEVICE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v3, "JUNCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->JUNCTION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v3, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v5, "LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->LINE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v5, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v7, "ASSEMBLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->ASSEMBLY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v7, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v9, "SUBNET_LINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->SUBNET_LINE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v9, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v11, "STRUCTURE_JUNCTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_JUNCTION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v11, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v13, "STRUCTURE_LINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_LINE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v13, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v15, "STRUCTURE_BOUNDARY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_BOUNDARY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v15, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v14, "JUNCTION_OBJECT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->JUNCTION_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v14, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v12, "EDGE_OBJECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->EDGE_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v12, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v10, "STRUCTURE_JUNCTION_OBJECT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_JUNCTION_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    new-instance v10, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const-string v8, "STRUCTURE_EDGE_OBJECT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_EDGE_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->$VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->$VALUES:[Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    return-object v0
.end method
