.class public final enum Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/PortalPrivilege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Subtype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum CLOSEST_FACILITY:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum LOCATION_ALLOCATION:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum NONE:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum OPTIMIZED_ROUTING:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum ORIGIN_DESTINATION_COST_MATRIX:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum ROUTING:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum SERVICE_AREA:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum STORED:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum TEMPORARY:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

.field public static final enum VEHICLE_ROUTING:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;


# instance fields
.field private final mSubtype:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v3, "NONE"

    const/4 v4, 0x1

    const-string v5, "none"

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->NONE:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v3, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v5, "STORED"

    const/4 v6, 0x2

    const-string v7, "stored"

    invoke-direct {v3, v5, v6, v7}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->STORED:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v5, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v7, "TEMPORARY"

    const/4 v8, 0x3

    const-string v9, "temporary"

    invoke-direct {v5, v7, v8, v9}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->TEMPORARY:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v7, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v9, "CLOSEST_FACILITY"

    const/4 v10, 0x4

    const-string v11, "closestfacility"

    invoke-direct {v7, v9, v10, v11}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->CLOSEST_FACILITY:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v9, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v11, "LOCATION_ALLOCATION"

    const/4 v12, 0x5

    const-string v13, "locationallocation"

    invoke-direct {v9, v11, v12, v13}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->LOCATION_ALLOCATION:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v11, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v13, "OPTIMIZED_ROUTING"

    const/4 v14, 0x6

    const-string v15, "optimizedrouting"

    invoke-direct {v11, v13, v14, v15}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->OPTIMIZED_ROUTING:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v13, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v15, "ORIGIN_DESTINATION_COST_MATRIX"

    const/4 v14, 0x7

    const-string v12, "origindestinationcostmatrix"

    invoke-direct {v13, v15, v14, v12}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->ORIGIN_DESTINATION_COST_MATRIX:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v12, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v15, "ROUTING"

    const/16 v14, 0x8

    const-string v10, "routing"

    invoke-direct {v12, v15, v14, v10}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->ROUTING:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v10, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v15, "SERVICE_AREA"

    const/16 v14, 0x9

    const-string v8, "servicearea"

    invoke-direct {v10, v15, v14, v8}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->SERVICE_AREA:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    new-instance v8, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const-string v15, "VEHICLE_ROUTING"

    const/16 v14, 0xa

    const-string v6, "vehiclerouting"

    invoke-direct {v8, v15, v14, v6}, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->VEHICLE_ROUTING:Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

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

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

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

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->mSubtype:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->$VALUES:[Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalPrivilege$Subtype;->mSubtype:Ljava/lang/String;

    return-object v0
.end method
