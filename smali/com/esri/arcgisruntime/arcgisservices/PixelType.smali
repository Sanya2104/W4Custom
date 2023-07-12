.class public final enum Lcom/esri/arcgisruntime/arcgisservices/PixelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/arcgisservices/PixelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum FLOAT_32_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum FLOAT_64_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum INTEGER_16_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum INTEGER_32_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum INTEGER_8_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum UNSIGNED_16_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum UNSIGNED_1_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum UNSIGNED_2_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum UNSIGNED_32_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum UNSIGNED_4_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

.field public static final enum UNSIGNED_8_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v1, "FLOAT_32_BIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->FLOAT_32_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v1, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v3, "FLOAT_64_BIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->FLOAT_64_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v3, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v5, "INTEGER_8_BIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->INTEGER_8_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v5, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v7, "INTEGER_16_BIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->INTEGER_16_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v7, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v9, "INTEGER_32_BIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->INTEGER_32_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v9, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v11, "UNSIGNED_1_BIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_1_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v11, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v13, "UNSIGNED_2_BIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_2_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v13, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v15, "UNSIGNED_4_BIT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_4_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v15, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v14, "UNSIGNED_8_BIT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_8_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v14, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v12, "UNSIGNED_16_BIT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_16_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v12, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v10, "UNSIGNED_32_BIT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_32_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    new-instance v10, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const-string v8, "UNKNOWN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/arcgisservices/PixelType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->$VALUES:[Lcom/esri/arcgisruntime/arcgisservices/PixelType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcgisservices/PixelType;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/arcgisservices/PixelType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->$VALUES:[Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/arcgisservices/PixelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    return-object v0
.end method
