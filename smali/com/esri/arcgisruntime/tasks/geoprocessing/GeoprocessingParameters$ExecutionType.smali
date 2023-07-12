.class public final enum Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

.field public static final enum ASYNCHRONOUS_SUBMIT:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

.field public static final enum SYNCHRONOUS_EXECUTE:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    const-string v1, "ASYNCHRONOUS_SUBMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;->ASYNCHRONOUS_SUBMIT:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    const-string v3, "SYNCHRONOUS_EXECUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;->SYNCHRONOUS_EXECUTE:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;->$VALUES:[Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;->$VALUES:[Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    return-object v0
.end method
