.class public final Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->a(IIFF)Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    return-void
.end method

.method private static a(IIFF)Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;
    .locals 1

    const-string v0, "gridLineWidth"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    invoke-static {p3}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->a(F)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColor;Lcom/esri/arcgisruntime/internal/jni/CoreColor;FF)V

    return-object v0
.end method

.method private static a(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "gridSize"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s is out of bounds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;)Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->b()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getGridLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->c()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getGridLineWidth()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->d()F

    move-result v0

    return v0
.end method

.method public getGridSize()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->e()F

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->g()Z

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setGridLineColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->b(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setGridLineWidth(F)V
    .locals 1

    const-string v0, "gridLineWidth"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->a(F)V

    return-void
.end method

.method public setGridSize(F)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->a(F)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->b(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/BackgroundGrid;->mCoreBackgroundGrid:Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreBackgroundGrid;->a(Z)V

    return-void
.end method
