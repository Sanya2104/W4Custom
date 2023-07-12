.class public final enum Lcom/esri/arcgisruntime/location/LocationDataSource$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/location/LocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/location/LocationDataSource$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

.field public static final enum FAILED_TO_START:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

.field public static final enum STARTED:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

.field public static final enum STARTING:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

.field public static final enum STOPPED:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

.field public static final enum STOPPING:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->STOPPED:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    new-instance v1, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->STARTING:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    new-instance v3, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->STARTED:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    new-instance v5, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    const-string v7, "STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->STOPPING:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    new-instance v7, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    const-string v9, "FAILED_TO_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->FAILED_TO_START:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->$VALUES:[Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/location/LocationDataSource$Status;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/location/LocationDataSource$Status;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->$VALUES:[Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    return-object v0
.end method
