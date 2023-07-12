.class public final enum Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointSymbolizationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

.field public static final enum PAPER_CHART:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

.field public static final enum SIMPLIFIED:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    const-string v1, "SIMPLIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;->SIMPLIFIED:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    new-instance v1, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    const-string v3, "PAPER_CHART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;->PAPER_CHART:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;->$VALUES:[Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;->$VALUES:[Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    return-object v0
.end method
