.class public final enum Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/layers/FeatureLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

.field public static final enum AUTOMATIC:Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

.field public static final enum DYNAMIC:Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

.field public static final enum STATIC:Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;->AUTOMATIC:Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    new-instance v1, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    const-string v3, "STATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;->STATIC:Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    new-instance v3, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    const-string v5, "DYNAMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;->DYNAMIC:Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;->$VALUES:[Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;->$VALUES:[Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    return-object v0
.end method
