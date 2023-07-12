.class public final Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/navigation/RouteTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeechEngineReadyEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mReadyStatusReference:Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;

.field private final mRouteTracker:Lcom/esri/arcgisruntime/navigation/RouteTracker;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;->mRouteTracker:Lcom/esri/arcgisruntime/navigation/RouteTracker;

    iput-object p2, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;->mReadyStatusReference:Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;

    return-void
.end method


# virtual methods
.method public getReadyStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;->mReadyStatusReference:Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->d()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->o()Z

    move-result v0

    return v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/navigation/RouteTracker;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;->mRouteTracker:Lcom/esri/arcgisruntime/navigation/RouteTracker;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;->getSource()Lcom/esri/arcgisruntime/navigation/RouteTracker;

    move-result-object v0

    return-object v0
.end method

.method public setReadyStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$SpeechEngineReadyEvent;->mReadyStatusReference:Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Z)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElementReference;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method
