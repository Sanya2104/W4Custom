.class public final Lcom/esri/arcgisruntime/layers/SubtypeSublayer;
.super Lcom/esri/arcgisruntime/layers/ArcGISSublayer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;",
            "Lcom/esri/arcgisruntime/layers/SubtypeSublayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;",
            "Lcom/esri/arcgisruntime/layers/SubtypeSublayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

.field private mLabelDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private mSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/l;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/l;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/ArcGISSublayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->copyTo(Lcom/esri/arcgisruntime/layers/ArcGISSublayer;)V

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    return-object v0
.end method

.method public getLabelDefinitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mLabelDefinitions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->C()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mLabelDefinitions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mLabelDefinitions:Ljava/util/List;

    return-object v0
.end method

.method public getSubtype()Lcom/esri/arcgisruntime/data/FeatureSubtype;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->D()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/FeatureSubtype;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/data/FeatureSubtype;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mSubtype:Lcom/esri/arcgisruntime/data/FeatureSubtype;

    return-object v0
.end method

.method public setLabelsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->d(Z)V

    return-void
.end method

.method public setMaxScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->a(D)V

    return-void
.end method

.method public setMinScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->b(D)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 7

    float-to-double v0, p1

    const-string v2, "opacity"

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->a(F)V

    return-void
.end method

.method public setRenderer(Lcom/esri/arcgisruntime/symbology/Renderer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->setRenderer(Lcom/esri/arcgisruntime/symbology/Renderer;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->mCoreSubtypeSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Renderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    return-void
.end method
