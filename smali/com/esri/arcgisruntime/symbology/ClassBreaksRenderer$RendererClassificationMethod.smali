.class public final enum Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RendererClassificationMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

.field public static final enum DEFINED_INTERVAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

.field public static final enum EQUAL_INTERVAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

.field public static final enum GEOMETRICAL_INTERVAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

.field public static final enum MANUAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

.field public static final enum NATURAL_BREAKS:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

.field public static final enum QUANTILE:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

.field public static final enum STANDARD_DEVIATION:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    const-string v1, "DEFINED_INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->DEFINED_INTERVAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    const-string v3, "EQUAL_INTERVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->EQUAL_INTERVAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    new-instance v3, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    const-string v5, "GEOMETRICAL_INTERVAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->GEOMETRICAL_INTERVAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    new-instance v5, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    const-string v7, "NATURAL_BREAKS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->NATURAL_BREAKS:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    new-instance v7, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    const-string v9, "QUANTILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->QUANTILE:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    new-instance v9, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    const-string v11, "STANDARD_DEVIATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->STANDARD_DEVIATION:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    new-instance v11, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    const-string v13, "MANUAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->MANUAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->$VALUES:[Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->$VALUES:[Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    return-object v0
.end method
