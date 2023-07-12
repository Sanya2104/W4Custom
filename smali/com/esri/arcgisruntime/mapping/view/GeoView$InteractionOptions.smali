.class public abstract Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/GeoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InteractionOptions"
.end annotation


# instance fields
.field private final mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

.field private mIsEnabled:Z

.field private mIsFlickEnabled:Z


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->mIsEnabled:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->mIsFlickEnabled:Z

    const-string v0, "geoView"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    return-void
.end method


# virtual methods
.method public getZoomFactor()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->mIsEnabled:Z

    return v0
.end method

.method public isFlickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->mIsFlickEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->mIsEnabled:Z

    return-void
.end method

.method public setFlickEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->mIsFlickEnabled:Z

    return-void
.end method

.method public setZoomFactor(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$InteractionOptions;->mGeoView:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/GeoView;->mGeoViewImpl:Lcom/esri/arcgisruntime/internal/mapping/view/g;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(D)V

    return-void
.end method
