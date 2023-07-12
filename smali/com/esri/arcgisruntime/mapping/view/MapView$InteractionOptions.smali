.class public final Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;
.super Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InteractionOptions"
.end annotation


# instance fields
.field private mCanMagnifierPanMap:Z

.field private mIsMagnifierEnabled:Z

.field private mIsPanEnabled:Z

.field private mIsRotateEnabled:Z

.field private mIsZoomEnabled:Z

.field private final mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

.field private mSnapToNorthThreshold:D


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;-><init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsPanEnabled:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsRotateEnabled:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsZoomEnabled:Z

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    iput-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mSnapToNorthThreshold:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsMagnifierEnabled:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mCanMagnifierPanMap:Z

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    return-void
.end method


# virtual methods
.method public canMagnifierPanMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mCanMagnifierPanMap:Z

    return v0
.end method

.method public getSnapToNorthThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mSnapToNorthThreshold:D

    return-wide v0
.end method

.method public isMagnifierEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsMagnifierEnabled:Z

    return v0
.end method

.method public isPanEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsPanEnabled:Z

    return v0
.end method

.method public isRotateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsRotateEnabled:Z

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsZoomEnabled:Z

    return v0
.end method

.method public setCanMagnifierPanMap(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mCanMagnifierPanMap:Z

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget-object p1, p1, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsPanEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mCanMagnifierPanMap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c(Z)V

    return-void
.end method

.method public setMagnifierEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsMagnifierEnabled:Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mMapView:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/MapView;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->d(Z)V

    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsPanEnabled:Z

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsRotateEnabled:Z

    return-void
.end method

.method public setSnapToNorthThreshold(D)V
    .locals 8

    const-string v0, "threshold"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;)V

    const-string v3, "threshold"

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iput-wide p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mSnapToNorthThreshold:D

    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$InteractionOptions;->mIsZoomEnabled:Z

    return-void
.end method
