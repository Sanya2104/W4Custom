.class public final enum Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/Callout$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LeaderPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field public static final enum AUTOMATIC:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field public static final enum LEFT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field public static final enum LOWER_LEFT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field public static final enum LOWER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field public static final enum LOWER_RIGHT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field public static final enum RIGHT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field public static final enum UPPER_LEFT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field public static final enum UPPER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field public static final enum UPPER_RIGHT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const-string v1, "UPPER_LEFT_CORNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_LEFT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const-string v3, "UPPER_MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const-string v5, "UPPER_RIGHT_CORNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_RIGHT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const-string v7, "RIGHT_MIDDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->RIGHT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    new-instance v7, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const-string v9, "LOWER_RIGHT_CORNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_RIGHT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    new-instance v9, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const-string v11, "LOWER_MIDDLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    new-instance v11, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const-string v13, "LOWER_LEFT_CORNER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_LEFT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    new-instance v13, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const-string v15, "LEFT_MIDDLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LEFT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    new-instance v15, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const-string v14, "AUTOMATIC"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->mValue:I

    return v0
.end method
