.class public final synthetic Lcom/esri/arcgisruntime/ogc/kml/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/CoreOnKMLNodeBalloonVisibilityChangedCallbackListener;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/b;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/b;->a:Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;

    invoke-static {v0, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;->b(Lcom/esri/arcgisruntime/ogc/kml/KmlDataset;Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;Z)V

    return-void
.end method
