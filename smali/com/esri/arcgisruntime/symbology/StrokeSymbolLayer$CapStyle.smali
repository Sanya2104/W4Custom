.class public final enum Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

.field public static final enum BUTT:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

.field public static final enum ROUND:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

.field public static final enum SQUARE:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;->BUTT:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;->ROUND:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    new-instance v3, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    const-string v5, "SQUARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;->SQUARE:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;->$VALUES:[Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;->$VALUES:[Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    return-object v0
.end method
