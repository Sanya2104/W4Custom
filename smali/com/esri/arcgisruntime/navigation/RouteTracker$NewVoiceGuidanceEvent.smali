.class public final Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/navigation/RouteTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewVoiceGuidanceEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mSource:Lcom/esri/arcgisruntime/navigation/RouteTracker;

.field private final mVoiceGuidance:Lcom/esri/arcgisruntime/navigation/VoiceGuidance;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/navigation/VoiceGuidance;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;->mSource:Lcom/esri/arcgisruntime/navigation/RouteTracker;

    iput-object p2, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;->mVoiceGuidance:Lcom/esri/arcgisruntime/navigation/VoiceGuidance;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/esri/arcgisruntime/navigation/RouteTracker;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;->mSource:Lcom/esri/arcgisruntime/navigation/RouteTracker;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;->getSource()Lcom/esri/arcgisruntime/navigation/RouteTracker;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceGuidance()Lcom/esri/arcgisruntime/navigation/VoiceGuidance;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$NewVoiceGuidanceEvent;->mVoiceGuidance:Lcom/esri/arcgisruntime/navigation/VoiceGuidance;

    return-object v0
.end method
