.class public final enum Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

.field public static final enum AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

.field public static final enum FOLLOW_FEATURE:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

.field public static final enum HORIZONTAL:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

.field public static final enum PERPENDICULAR:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

.field public static final enum STRAIGHT:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->HORIZONTAL:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    const-string v5, "PERPENDICULAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->PERPENDICULAR:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    const-string v7, "STRAIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->STRAIGHT:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    new-instance v7, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    const-string v9, "FOLLOW_FEATURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->FOLLOW_FEATURE:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->$VALUES:[Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->$VALUES:[Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    return-object v0
.end method