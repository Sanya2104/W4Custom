.class public abstract Lcom/esri/arcgisruntime/geoanalysis/Analysis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreAnalysis:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geoanalysis/Analysis;->mCoreAnalysis:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;

    return-void
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Analysis;->mCoreAnalysis:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Analysis;->mCoreAnalysis:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->c()Z

    move-result v0

    return v0
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geoanalysis/Analysis;->mCoreAnalysis:Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreAnalysis;->a(Z)V

    return-void
.end method
