.class public final enum Lcom/esri/arcgisruntime/raster/MosaicOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/raster/MosaicOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/raster/MosaicOperation;

.field public static final enum BLEND:Lcom/esri/arcgisruntime/raster/MosaicOperation;

.field public static final enum FIRST:Lcom/esri/arcgisruntime/raster/MosaicOperation;

.field public static final enum LAST:Lcom/esri/arcgisruntime/raster/MosaicOperation;

.field public static final enum MAX:Lcom/esri/arcgisruntime/raster/MosaicOperation;

.field public static final enum MEAN:Lcom/esri/arcgisruntime/raster/MosaicOperation;

.field public static final enum MIN:Lcom/esri/arcgisruntime/raster/MosaicOperation;

.field public static final enum SUM:Lcom/esri/arcgisruntime/raster/MosaicOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/esri/arcgisruntime/raster/MosaicOperation;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/raster/MosaicOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/raster/MosaicOperation;->FIRST:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    new-instance v1, Lcom/esri/arcgisruntime/raster/MosaicOperation;

    const-string v3, "LAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/raster/MosaicOperation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/raster/MosaicOperation;->LAST:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    new-instance v3, Lcom/esri/arcgisruntime/raster/MosaicOperation;

    const-string v5, "MIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/raster/MosaicOperation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/raster/MosaicOperation;->MIN:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    new-instance v5, Lcom/esri/arcgisruntime/raster/MosaicOperation;

    const-string v7, "MAX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/raster/MosaicOperation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/raster/MosaicOperation;->MAX:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    new-instance v7, Lcom/esri/arcgisruntime/raster/MosaicOperation;

    const-string v9, "MEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/raster/MosaicOperation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/raster/MosaicOperation;->MEAN:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    new-instance v9, Lcom/esri/arcgisruntime/raster/MosaicOperation;

    const-string v11, "BLEND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/raster/MosaicOperation;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/raster/MosaicOperation;->BLEND:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    new-instance v11, Lcom/esri/arcgisruntime/raster/MosaicOperation;

    const-string v13, "SUM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/raster/MosaicOperation;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/raster/MosaicOperation;->SUM:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/esri/arcgisruntime/raster/MosaicOperation;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/esri/arcgisruntime/raster/MosaicOperation;->$VALUES:[Lcom/esri/arcgisruntime/raster/MosaicOperation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/raster/MosaicOperation;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/raster/MosaicOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/raster/MosaicOperation;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/raster/MosaicOperation;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/raster/MosaicOperation;->$VALUES:[Lcom/esri/arcgisruntime/raster/MosaicOperation;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/raster/MosaicOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/raster/MosaicOperation;

    return-object v0
.end method
