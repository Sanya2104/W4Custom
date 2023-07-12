.class Lcom/esri/arcgisruntime/mapping/GeoModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/GeoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/GeoModel;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/GeoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/GeoModel$a;->a:Lcom/esri/arcgisruntime/mapping/GeoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Basemap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/GeoModel$a;->a:Lcom/esri/arcgisruntime/mapping/GeoModel;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/GeoModel;->invokeBasemapChangedListener(Lcom/esri/arcgisruntime/mapping/Basemap;)V

    return-void
.end method
