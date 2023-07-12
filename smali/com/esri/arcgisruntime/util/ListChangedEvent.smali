.class public final Lcom/esri/arcgisruntime/util/ListChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/EventObject;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mAction:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

.field private final mIndex:I

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mSource:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/util/ListenableList;ILjava/util/List;Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "TT;>;I",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/util/ListChangedEvent;->mSource:Lcom/esri/arcgisruntime/util/ListenableList;

    iput p2, p0, Lcom/esri/arcgisruntime/util/ListChangedEvent;->mIndex:I

    iput-object p3, p0, Lcom/esri/arcgisruntime/util/ListChangedEvent;->mItems:Ljava/util/List;

    iput-object p4, p0, Lcom/esri/arcgisruntime/util/ListChangedEvent;->mAction:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/util/ListChangedEvent;->mAction:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/util/ListChangedEvent;->mIndex:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/util/ListChangedEvent;->mItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/util/ListChangedEvent;->mSource:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/util/ListChangedEvent;->getSource()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    return-object v0
.end method
