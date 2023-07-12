.class public final enum Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/layers/FeatureLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

.field public static final enum ADD:Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

.field public static final enum NEW:Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

.field public static final enum SUBTRACT:Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;->ADD:Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    new-instance v1, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    const-string v3, "NEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;->NEW:Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    new-instance v3, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;->SUBTRACT:Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;->$VALUES:[Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;->$VALUES:[Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;

    return-object v0
.end method
