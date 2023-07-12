.class public final enum Lcom/esri/arcgisruntime/mapping/Basemap$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/Basemap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/Basemap$Type;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum DARK_GRAY_CANVAS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum IMAGERY:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum IMAGERY_WITH_LABELS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum IMAGERY_WITH_LABELS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum LIGHT_GRAY_CANVAS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum LIGHT_GRAY_CANVAS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum NATIONAL_GEOGRAPHIC:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum NAVIGATION_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum OCEANS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum OPEN_STREET_MAP:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum STREETS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum STREETS_NIGHT_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum STREETS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum STREETS_WITH_RELIEF_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum TERRAIN_WITH_LABELS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum TERRAIN_WITH_LABELS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum TOPOGRAPHIC:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

.field public static final enum TOPOGRAPHIC_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v1, "DARK_GRAY_CANVAS_VECTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->DARK_GRAY_CANVAS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v3, "IMAGERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->IMAGERY:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v5, "IMAGERY_WITH_LABELS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->IMAGERY_WITH_LABELS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v7, "IMAGERY_WITH_LABELS_VECTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->IMAGERY_WITH_LABELS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v7, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v9, "LIGHT_GRAY_CANVAS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->LIGHT_GRAY_CANVAS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v9, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v11, "LIGHT_GRAY_CANVAS_VECTOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->LIGHT_GRAY_CANVAS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v11, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v13, "NATIONAL_GEOGRAPHIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->NATIONAL_GEOGRAPHIC:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v13, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v15, "NAVIGATION_VECTOR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->NAVIGATION_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v15, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v14, "OCEANS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->OCEANS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v14, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v12, "OPEN_STREET_MAP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->OPEN_STREET_MAP:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v12, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v10, "STREETS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->STREETS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v10, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v8, "STREETS_NIGHT_VECTOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->STREETS_NIGHT_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v8, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v6, "STREETS_WITH_RELIEF_VECTOR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->STREETS_WITH_RELIEF_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v6, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v4, "STREETS_VECTOR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->STREETS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v4, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v2, "TOPOGRAPHIC"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->TOPOGRAPHIC:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v2, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v6, "TERRAIN_WITH_LABELS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->TERRAIN_WITH_LABELS:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v6, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v4, "TERRAIN_WITH_LABELS_VECTOR"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->TERRAIN_WITH_LABELS_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    new-instance v4, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const-string v2, "TOPOGRAPHIC_VECTOR"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/esri/arcgisruntime/mapping/Basemap$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->TOPOGRAPHIC_VECTOR:Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->$VALUES:[Lcom/esri/arcgisruntime/mapping/Basemap$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/Basemap$Type;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/Basemap$Type;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/Basemap$Type;->$VALUES:[Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/Basemap$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/Basemap$Type;

    return-object v0
.end method
