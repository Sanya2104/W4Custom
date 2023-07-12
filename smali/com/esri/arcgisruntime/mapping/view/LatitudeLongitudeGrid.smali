.class public final Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid;
.super Lcom/esri/arcgisruntime/mapping/view/Grid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;
    }
.end annotation


# instance fields
.field private final mCoreLatitudeLongitudeGrid:Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Grid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGrid;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid;->mCoreLatitudeLongitudeGrid:Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;)Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getLabelFormat()Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid;->mCoreLatitudeLongitudeGrid:Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;->h()Lcom/esri/arcgisruntime/internal/jni/s5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/s5;)Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;

    move-result-object v0

    return-object v0
.end method

.method public setLabelFormat(Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;)V
    .locals 1

    const-string v0, "labelFormat"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid;->mCoreLatitudeLongitudeGrid:Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;)Lcom/esri/arcgisruntime/internal/jni/s5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLatitudeLongitudeGrid;->a(Lcom/esri/arcgisruntime/internal/jni/s5;)V

    return-void
.end method
