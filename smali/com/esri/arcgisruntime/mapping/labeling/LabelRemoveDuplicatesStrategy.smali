.class public final enum Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

.field public static final enum ALL:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

.field public static final enum AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

.field public static final enum FEATURE_TYPE:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

.field public static final enum LABEL_CLASS:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

.field public static final enum NONE:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    const-string v3, "ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->ALL:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    const-string v5, "FEATURE_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->FEATURE_TYPE:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    const-string v7, "LABEL_CLASS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->LABEL_CLASS:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    new-instance v7, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->NONE:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->$VALUES:[Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->$VALUES:[Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    return-object v0
.end method