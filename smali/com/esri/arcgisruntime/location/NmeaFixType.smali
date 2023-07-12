.class public final enum Lcom/esri/arcgisruntime/location/NmeaFixType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/location/NmeaFixType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/location/NmeaFixType;

.field public static final enum DGPS:Lcom/esri/arcgisruntime/location/NmeaFixType;

.field public static final enum ESTIMATED:Lcom/esri/arcgisruntime/location/NmeaFixType;

.field public static final enum FRTK:Lcom/esri/arcgisruntime/location/NmeaFixType;

.field public static final enum INVALID:Lcom/esri/arcgisruntime/location/NmeaFixType;

.field public static final enum MANUAL:Lcom/esri/arcgisruntime/location/NmeaFixType;

.field public static final enum PPS:Lcom/esri/arcgisruntime/location/NmeaFixType;

.field public static final enum RTK:Lcom/esri/arcgisruntime/location/NmeaFixType;

.field public static final enum SIMULATION:Lcom/esri/arcgisruntime/location/NmeaFixType;

.field public static final enum STANDARD:Lcom/esri/arcgisruntime/location/NmeaFixType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/location/NmeaFixType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/location/NmeaFixType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/location/NmeaFixType;->INVALID:Lcom/esri/arcgisruntime/location/NmeaFixType;

    new-instance v1, Lcom/esri/arcgisruntime/location/NmeaFixType;

    const-string v3, "STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/location/NmeaFixType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/location/NmeaFixType;->STANDARD:Lcom/esri/arcgisruntime/location/NmeaFixType;

    new-instance v3, Lcom/esri/arcgisruntime/location/NmeaFixType;

    const-string v5, "DGPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/location/NmeaFixType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/location/NmeaFixType;->DGPS:Lcom/esri/arcgisruntime/location/NmeaFixType;

    new-instance v5, Lcom/esri/arcgisruntime/location/NmeaFixType;

    const-string v7, "PPS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/location/NmeaFixType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/location/NmeaFixType;->PPS:Lcom/esri/arcgisruntime/location/NmeaFixType;

    new-instance v7, Lcom/esri/arcgisruntime/location/NmeaFixType;

    const-string v9, "RTK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/location/NmeaFixType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/location/NmeaFixType;->RTK:Lcom/esri/arcgisruntime/location/NmeaFixType;

    new-instance v9, Lcom/esri/arcgisruntime/location/NmeaFixType;

    const-string v11, "FRTK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/location/NmeaFixType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/location/NmeaFixType;->FRTK:Lcom/esri/arcgisruntime/location/NmeaFixType;

    new-instance v11, Lcom/esri/arcgisruntime/location/NmeaFixType;

    const-string v13, "ESTIMATED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/location/NmeaFixType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/location/NmeaFixType;->ESTIMATED:Lcom/esri/arcgisruntime/location/NmeaFixType;

    new-instance v13, Lcom/esri/arcgisruntime/location/NmeaFixType;

    const-string v15, "MANUAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/location/NmeaFixType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/location/NmeaFixType;->MANUAL:Lcom/esri/arcgisruntime/location/NmeaFixType;

    new-instance v15, Lcom/esri/arcgisruntime/location/NmeaFixType;

    const-string v14, "SIMULATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/location/NmeaFixType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/location/NmeaFixType;->SIMULATION:Lcom/esri/arcgisruntime/location/NmeaFixType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/esri/arcgisruntime/location/NmeaFixType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/esri/arcgisruntime/location/NmeaFixType;->$VALUES:[Lcom/esri/arcgisruntime/location/NmeaFixType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/location/NmeaFixType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/location/NmeaFixType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/location/NmeaFixType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/location/NmeaFixType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/location/NmeaFixType;->$VALUES:[Lcom/esri/arcgisruntime/location/NmeaFixType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/location/NmeaFixType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/location/NmeaFixType;

    return-object v0
.end method
