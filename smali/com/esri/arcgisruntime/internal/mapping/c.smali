.class public abstract Lcom/esri/arcgisruntime/internal/mapping/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/c;->a:Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/c;->a:Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedListener;

    return-object v0
.end method

.method public abstract a(Lcom/esri/arcgisruntime/mapping/ArcGISScene$BasemapChangedEvent;)V
.end method
