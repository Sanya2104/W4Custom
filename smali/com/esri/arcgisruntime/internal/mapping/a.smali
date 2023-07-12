.class public abstract Lcom/esri/arcgisruntime/internal/mapping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/a;->a:Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/a;->a:Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedListener;

    return-object v0
.end method

.method public abstract a(Lcom/esri/arcgisruntime/mapping/ArcGISMap$BasemapChangedEvent;)V
.end method
