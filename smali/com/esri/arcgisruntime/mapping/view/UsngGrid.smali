.class public final Lcom/esri/arcgisruntime/mapping/view/UsngGrid;
.super Lcom/esri/arcgisruntime/mapping/view/Grid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;
    }
.end annotation


# instance fields
.field private final mCoreUSNGGrid:Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/UsngGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Grid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGrid;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/UsngGrid;->mCoreUSNGGrid:Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;)Lcom/esri/arcgisruntime/mapping/view/UsngGrid;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/UsngGrid;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/UsngGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getLabelUnit()Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/UsngGrid;->mCoreUSNGGrid:Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;->h()Lcom/esri/arcgisruntime/internal/jni/nb;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/nb;)Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;

    move-result-object v0

    return-object v0
.end method

.method public setLabelUnit(Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;)V
    .locals 1

    const-string v0, "labelUnit"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/UsngGrid;->mCoreUSNGGrid:Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;)Lcom/esri/arcgisruntime/internal/jni/nb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUSNGGrid;->a(Lcom/esri/arcgisruntime/internal/jni/nb;)V

    return-void
.end method
