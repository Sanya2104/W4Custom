.class public final Lcom/esri/arcgisruntime/tasks/JobMessageAddedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mMessage:Lcom/esri/arcgisruntime/concurrent/JobMessage;

.field private final mSource:Lcom/esri/arcgisruntime/concurrent/Job;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/concurrent/Job;Lcom/esri/arcgisruntime/concurrent/JobMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/JobMessageAddedEvent;->mSource:Lcom/esri/arcgisruntime/concurrent/Job;

    iput-object p2, p0, Lcom/esri/arcgisruntime/tasks/JobMessageAddedEvent;->mMessage:Lcom/esri/arcgisruntime/concurrent/JobMessage;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/esri/arcgisruntime/concurrent/JobMessage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/JobMessageAddedEvent;->mMessage:Lcom/esri/arcgisruntime/concurrent/JobMessage;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/concurrent/Job;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/JobMessageAddedEvent;->mSource:Lcom/esri/arcgisruntime/concurrent/Job;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/JobMessageAddedEvent;->getSource()Lcom/esri/arcgisruntime/concurrent/Job;

    move-result-object v0

    return-object v0
.end method
