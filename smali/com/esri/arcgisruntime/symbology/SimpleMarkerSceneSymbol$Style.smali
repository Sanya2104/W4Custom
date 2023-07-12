.class public final enum Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

.field public static final enum CONE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

.field public static final enum CUBE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

.field public static final enum CYLINDER:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

.field public static final enum DIAMOND:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

.field public static final enum SPHERE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

.field public static final enum TETRAHEDRON:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    const-string v1, "CUBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->CUBE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    const-string v3, "CONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->CONE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    new-instance v3, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    const-string v5, "CYLINDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->CYLINDER:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    new-instance v5, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    const-string v7, "DIAMOND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->DIAMOND:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    new-instance v7, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    const-string v9, "SPHERE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->SPHERE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    new-instance v9, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    const-string v11, "TETRAHEDRON"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->TETRAHEDRON:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->$VALUES:[Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->$VALUES:[Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    return-object v0
.end method
