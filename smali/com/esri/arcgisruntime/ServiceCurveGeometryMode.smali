.class public final enum Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

.field public static final enum DENSIFY_CURVES:Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

.field public static final enum FETCH_CURVES:Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TRUE_CURVE_CLIENT:Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    const-string v1, "DENSIFY_CURVES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;->DENSIFY_CURVES:Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    new-instance v1, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    const-string v3, "FETCH_CURVES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;->FETCH_CURVES:Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    new-instance v3, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    const-string v5, "TRUE_CURVE_CLIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;->TRUE_CURVE_CLIENT:Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;->$VALUES:[Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;->$VALUES:[Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    return-object v0
.end method
