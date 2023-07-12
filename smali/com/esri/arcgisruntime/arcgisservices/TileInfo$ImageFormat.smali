.class public final enum Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/arcgisservices/TileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

.field public static final enum JPG:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

.field public static final enum LERC:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

.field public static final enum MIXED:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

.field public static final enum PNG:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

.field public static final enum PNG24:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

.field public static final enum PNG32:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

.field public static final enum PNG8:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    const-string v1, "PNG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->PNG:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    new-instance v1, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    const-string v3, "PNG8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->PNG8:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    new-instance v3, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    const-string v5, "PNG24"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->PNG24:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    new-instance v5, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    const-string v7, "PNG32"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->PNG32:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    new-instance v7, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    const-string v9, "JPG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->JPG:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    new-instance v9, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    const-string v11, "MIXED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->MIXED:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    new-instance v11, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    const-string v13, "LERC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->LERC:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    new-instance v13, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->$VALUES:[Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->$VALUES:[Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    return-object v0
.end method
