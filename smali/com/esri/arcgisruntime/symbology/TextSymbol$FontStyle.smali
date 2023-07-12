.class public final enum Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/symbology/TextSymbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

.field public static final enum ITALIC:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

.field public static final enum NORMAL:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

.field public static final enum OBLIQUE:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;->NORMAL:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    new-instance v1, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    const-string v3, "ITALIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;->ITALIC:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    new-instance v3, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    const-string v5, "OBLIQUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;->OBLIQUE:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;->$VALUES:[Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;->$VALUES:[Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    return-object v0
.end method
