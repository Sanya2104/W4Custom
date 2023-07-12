.class public final Lcom/esri/arcgisruntime/mapping/view/MgrsGrid;
.super Lcom/esri/arcgisruntime/mapping/view/Grid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;
    }
.end annotation


# instance fields
.field private final mCoreMGRSGrid:Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/MgrsGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Grid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGrid;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MgrsGrid;->mCoreMGRSGrid:Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;)Lcom/esri/arcgisruntime/mapping/view/MgrsGrid;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/MgrsGrid;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/MgrsGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getLabelUnit()Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MgrsGrid;->mCoreMGRSGrid:Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;->h()Lcom/esri/arcgisruntime/internal/jni/s6;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/s6;)Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;

    move-result-object v0

    return-object v0
.end method

.method public setLabelUnit(Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;)V
    .locals 1

    const-string v0, "labelUnit"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MgrsGrid;->mCoreMGRSGrid:Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;)Lcom/esri/arcgisruntime/internal/jni/s6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;->a(Lcom/esri/arcgisruntime/internal/jni/s6;)V

    return-void
.end method
