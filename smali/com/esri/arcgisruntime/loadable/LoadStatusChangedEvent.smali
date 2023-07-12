.class public final Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mNewLoadStatus:Lcom/esri/arcgisruntime/loadable/LoadStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/esri/arcgisruntime/loadable/LoadStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;->mNewLoadStatus:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    return-void
.end method


# virtual methods
.method public getNewLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;->mNewLoadStatus:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    return-object v0
.end method
