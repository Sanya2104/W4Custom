.class public final enum Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/geometry/CoordinateFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatitudeLongitudeFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

.field public static final enum DECIMAL_DEGREES:Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

.field public static final enum DEGREES_DECIMAL_MINUTES:Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

.field public static final enum DEGREES_MINUTES_SECONDS:Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    const-string v1, "DECIMAL_DEGREES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;->DECIMAL_DEGREES:Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    new-instance v1, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    const-string v3, "DEGREES_DECIMAL_MINUTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;->DEGREES_DECIMAL_MINUTES:Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    new-instance v3, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    const-string v5, "DEGREES_MINUTES_SECONDS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;->DEGREES_MINUTES_SECONDS:Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;->$VALUES:[Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;->$VALUES:[Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;

    return-object v0
.end method
