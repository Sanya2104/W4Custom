.class public final enum Lcom/esri/arcgisruntime/location/NmeaGnssSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/location/NmeaGnssSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

.field public static final enum BDS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

.field public static final enum GALILEO:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

.field public static final enum GLONASS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

.field public static final enum GPS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

.field public static final enum NAVIC:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

.field public static final enum QZSS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->UNKNOWN:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    new-instance v1, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    const-string v3, "GPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->GPS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    new-instance v3, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    const-string v5, "GLONASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->GLONASS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    new-instance v5, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    const-string v7, "GALILEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->GALILEO:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    new-instance v7, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    const-string v9, "BDS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->BDS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    new-instance v9, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    const-string v11, "QZSS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->QZSS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    new-instance v11, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    const-string v13, "NAVIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->NAVIC:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->$VALUES:[Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/location/NmeaGnssSystem;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/location/NmeaGnssSystem;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->$VALUES:[Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    return-object v0
.end method
