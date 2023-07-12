.class public final enum Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtrusionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

.field public static final enum ABSOLUTE_HEIGHT:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

.field public static final enum BASE_HEIGHT:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

.field public static final enum MAXIMUM:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

.field public static final enum MINIMUM:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

.field public static final enum NONE:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    const-string v1, "ABSOLUTE_HEIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->ABSOLUTE_HEIGHT:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    const-string v3, "BASE_HEIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->BASE_HEIGHT:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    new-instance v3, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    const-string v5, "MAXIMUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->MAXIMUM:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    new-instance v5, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    const-string v7, "MINIMUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->MINIMUM:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    new-instance v7, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->NONE:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->$VALUES:[Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->$VALUES:[Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    return-object v0
.end method
