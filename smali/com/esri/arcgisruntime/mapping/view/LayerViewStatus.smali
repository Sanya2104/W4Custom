.class public final enum Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

.field public static final enum ACTIVE:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

.field public static final enum ERROR:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

.field public static final enum LOADING:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

.field public static final enum NOT_VISIBLE:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

.field public static final enum OUT_OF_SCALE:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

.field public static final enum WARNING:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->ACTIVE:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->NOT_VISIBLE:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    const-string v5, "OUT_OF_SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->OUT_OF_SCALE:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    const-string v7, "LOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->LOADING:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    new-instance v7, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->ERROR:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    new-instance v9, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    const-string v11, "WARNING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->WARNING:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    return-object v0
.end method