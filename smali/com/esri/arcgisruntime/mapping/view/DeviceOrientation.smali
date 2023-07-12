.class public final enum Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

.field public static final enum LANDSCAPE_LEFT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

.field public static final enum LANDSCAPE_RIGHT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

.field public static final enum PORTRAIT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

.field public static final enum REVERSE_PORTRAIT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->PORTRAIT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    const-string v3, "LANDSCAPE_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->LANDSCAPE_LEFT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    const-string v5, "REVERSE_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->REVERSE_PORTRAIT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    const-string v7, "LANDSCAPE_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->LANDSCAPE_RIGHT:Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;

    return-object v0
.end method
