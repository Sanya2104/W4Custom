.class public final enum Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

.field public static final enum ANY:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

.field public static final enum AUTOMATIC:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

.field public static final enum BOOLEAN:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

.field public static final enum DICTIONARY:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

.field public static final enum NUMBER:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

.field public static final enum STRING:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->AUTOMATIC:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    new-instance v1, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->NUMBER:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    new-instance v3, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->STRING:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    new-instance v5, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    const-string v7, "DICTIONARY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->DICTIONARY:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    new-instance v7, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    const-string v9, "ANY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->ANY:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    new-instance v9, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->BOOLEAN:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->$VALUES:[Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->$VALUES:[Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    return-object v0
.end method
