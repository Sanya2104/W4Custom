.class public final Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;
    }
.end annotation


# instance fields
.field private mAllowPartSelection:Z

.field private mContextMenuEnabled:Z

.field private mRequireSelectionBeforeDrag:Z

.field private mSketchVertexEditMode:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;->INTERACTION_EDIT:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mSketchVertexEditMode:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mAllowPartSelection:Z

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mContextMenuEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mRequireSelectionBeforeDrag:Z

    return-void
.end method


# virtual methods
.method public getVertexEditMode()Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mSketchVertexEditMode:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;

    return-object v0
.end method

.method public isAllowPartSelection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mAllowPartSelection:Z

    return v0
.end method

.method public isContextMenuEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mContextMenuEnabled:Z

    return v0
.end method

.method public isRequireSelectionBeforeDrag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mRequireSelectionBeforeDrag:Z

    return v0
.end method

.method public setAllowPartSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mAllowPartSelection:Z

    return-void
.end method

.method public setContextMenuEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mContextMenuEnabled:Z

    return-void
.end method

.method public setRequireSelectionBeforeDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mRequireSelectionBeforeDrag:Z

    return-void
.end method

.method public setVertexEditMode(Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;)V
    .locals 1

    const-string v0, "sketchVertexEditMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->mSketchVertexEditMode:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;

    return-void
.end method
