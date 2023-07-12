.class final enum Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/popup/PopupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

.field public static final enum a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

.field public static final enum b:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

.field public static final enum c:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

.field public static final enum d:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

.field public static final enum e:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

.field public static final enum f:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    const-string v1, "INVALID_GEO_ELEMENT"

    const/4 v2, 0x0

    const/16 v3, 0x2af8

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    const-string v3, "NULL_NOT_ALLOWED"

    const/4 v4, 0x1

    const/16 v5, 0x2af9

    invoke-direct {v1, v3, v4, v5}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->b:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    const-string v5, "VALUE_OUT_OF_RANGE"

    const/4 v6, 0x2

    const/16 v7, 0x2afa

    invoke-direct {v3, v5, v6, v7}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    const-string v7, "EXCEEDS_MAX_LENGTH"

    const/4 v8, 0x3

    const/16 v9, 0x2afb

    invoke-direct {v5, v7, v8, v9}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->d:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    new-instance v7, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    const-string v9, "ILLEGAL_DOMAIN_CODE"

    const/4 v10, 0x4

    const/16 v11, 0x2aff

    invoke-direct {v7, v9, v10, v11}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->e:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    new-instance v9, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    const-string v11, "CONTINGENCY_VALIDATION_FAILURE"

    const/4 v12, 0x5

    const/16 v13, 0x2b00

    invoke-direct {v9, v11, v12, v13}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->f:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->$VALUES:[Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

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

    iput p3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->$VALUES:[Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->mValue:I

    return v0
.end method
