.class public final enum Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/SceneSymbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnchorPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

.field public static final enum BOTTOM:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

.field public static final enum CENTER:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

.field public static final enum ORIGIN:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

.field public static final enum TOP:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->BOTTOM:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->CENTER:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    new-instance v3, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->TOP:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    new-instance v5, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    const-string v7, "ORIGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->ORIGIN:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->$VALUES:[Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->$VALUES:[Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    return-object v0
.end method
