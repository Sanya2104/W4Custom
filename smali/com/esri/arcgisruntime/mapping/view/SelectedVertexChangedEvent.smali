.class public final Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

.field private final mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedEvent;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedEvent;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    return-void
.end method


# virtual methods
.method public getSketchVertex()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedEvent;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/mapping/view/SketchEditor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedEvent;->mSketchEditor:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/SelectedVertexChangedEvent;->getSource()Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    move-result-object v0

    return-object v0
.end method
