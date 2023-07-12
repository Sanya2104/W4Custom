.class public final enum Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/Grid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

.field public static final enum ALL_SIDES:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

.field public static final enum BOTTOM_LEFT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

.field public static final enum CENTER:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

.field public static final enum GEOGRAPHIC:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

.field public static final enum TOP_LEFT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

.field public static final enum TOP_RIGHT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    const-string v1, "GEOGRAPHIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->GEOGRAPHIC:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    const-string v3, "BOTTOM_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->BOTTOM_LEFT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    const-string v5, "TOP_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->TOP_LEFT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    const-string v7, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->BOTTOM_RIGHT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    new-instance v7, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    const-string v9, "TOP_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->TOP_RIGHT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    new-instance v9, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    const-string v11, "CENTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->CENTER:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    new-instance v11, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    const-string v13, "ALL_SIDES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->ALL_SIDES:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    return-object v0
.end method
