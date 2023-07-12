.class public final Lcom/esri/arcgisruntime/geometry/SpatialReferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WEB_MERCATOR:Lcom/esri/arcgisruntime/geometry/SpatialReference;

.field private static final WGS_84:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10e6

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->WGS_84:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    const/16 v0, 0xf11

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->create(I)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->WEB_MERCATOR:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebMercator()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->WEB_MERCATOR:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public static getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->WGS_84:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method
