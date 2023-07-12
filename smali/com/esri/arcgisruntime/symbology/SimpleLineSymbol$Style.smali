.class public final enum Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum DASH_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum DASH_DOT_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum LONG_DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum LONG_DASH_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum NULL:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum SHORT_DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum SHORT_DASH_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum SHORT_DASH_DOT_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum SHORT_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

.field public static final enum SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v1, "DASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v3, "DASH_DOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->DASH_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v3, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v5, "DASH_DOT_DOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->DASH_DOT_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v5, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v7, "DOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v7, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v9, "NULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->NULL:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v9, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v11, "SOLID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v11, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v13, "LONG_DASH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->LONG_DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v13, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v15, "LONG_DASH_DOT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->LONG_DASH_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v15, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v14, "SHORT_DASH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SHORT_DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v14, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v12, "SHORT_DASH_DOT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SHORT_DASH_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v12, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v10, "SHORT_DASH_DOT_DOT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SHORT_DASH_DOT_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    new-instance v10, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const-string v8, "SHORT_DOT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SHORT_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

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

    sput-object v8, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->$VALUES:[Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->$VALUES:[Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    return-object v0
.end method
