.class public final enum Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

.field public static final enum REST_BREAK:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

.field public static final enum STOP:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

.field public static final enum WAYPOINT:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->STOP:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    new-instance v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    const-string v3, "WAYPOINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->WAYPOINT:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    new-instance v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    const-string v5, "REST_BREAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->REST_BREAK:Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->$VALUES:[Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->$VALUES:[Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop$Type;

    return-object v0
.end method