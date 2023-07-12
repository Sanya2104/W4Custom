.class public final enum Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

.field public static final enum FAILED_TO_START:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

.field public static final enum STARTED:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

.field public static final enum STARTING:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

.field public static final enum STOPPED:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->STOPPED:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    new-instance v1, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->STARTING:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    new-instance v3, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->STARTED:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    new-instance v5, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    const-string v7, "FAILED_TO_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->FAILED_TO_START:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->$VALUES:[Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->$VALUES:[Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    return-object v0
.end method
