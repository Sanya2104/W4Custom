.class public final enum Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/raster/RGBRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PansharpenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

.field public static final enum BROVEY:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

.field public static final enum ESRI:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

.field public static final enum GRAM_SCHMIDT:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

.field public static final enum IHS:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

.field public static final enum MEAN:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

.field public static final enum NONE:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->NONE:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    new-instance v1, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    const-string v3, "IHS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->IHS:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    new-instance v3, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    const-string v5, "BROVEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->BROVEY:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    new-instance v5, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    const-string v7, "MEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->MEAN:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    new-instance v7, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    const-string v9, "ESRI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->ESRI:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    new-instance v9, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    const-string v11, "GRAM_SCHMIDT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->GRAM_SCHMIDT:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->$VALUES:[Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->$VALUES:[Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    return-object v0
.end method
