.class public final enum Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_CIRC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_CUBIC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_EXPO:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_OUT_CIRC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_OUT_CUBIC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_OUT_EXPO:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_OUT_QUAD:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_OUT_QUART:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_OUT_QUINT:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_OUT_SINE:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_QUAD:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_QUART:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_QUINT:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_IN_SINE:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_OUT_CIRC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_OUT_CUBIC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_OUT_EXPO:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_OUT_QUAD:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_OUT_QUART:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_OUT_QUINT:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum EASE_OUT_SINE:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

.field public static final enum LINEAR:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->LINEAR:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v3, "EASE_IN_QUAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_QUAD:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v5, "EASE_OUT_QUAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_OUT_QUAD:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v7, "EASE_IN_OUT_QUAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_OUT_QUAD:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v7, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v9, "EASE_IN_CUBIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_CUBIC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v9, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v11, "EASE_OUT_CUBIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_OUT_CUBIC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v11, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v13, "EASE_IN_OUT_CUBIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_OUT_CUBIC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v13, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v15, "EASE_IN_QUART"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_QUART:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v15, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v14, "EASE_OUT_QUART"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_OUT_QUART:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v14, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v12, "EASE_IN_OUT_QUART"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_OUT_QUART:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v12, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v10, "EASE_IN_QUINT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_QUINT:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v10, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v8, "EASE_OUT_QUINT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_OUT_QUINT:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v8, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v6, "EASE_IN_OUT_QUINT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_OUT_QUINT:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v6, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v4, "EASE_IN_SINE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_SINE:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v4, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v2, "EASE_OUT_SINE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_OUT_SINE:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v6, "EASE_IN_OUT_SINE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_OUT_SINE:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v6, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v4, "EASE_IN_EXPO"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_EXPO:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v4, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v2, "EASE_OUT_EXPO"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_OUT_EXPO:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v6, "EASE_IN_OUT_EXPO"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_OUT_EXPO:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v6, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v4, "EASE_IN_CIRC"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_CIRC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v4, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v2, "EASE_OUT_CIRC"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_OUT_CIRC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const-string v6, "EASE_IN_OUT_CIRC"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->EASE_IN_OUT_CIRC:Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const/16 v6, 0x16

    new-array v6, v6, [Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;

    return-object v0
.end method
