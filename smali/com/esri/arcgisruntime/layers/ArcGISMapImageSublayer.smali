.class public final Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;
.super Lcom/esri/arcgisruntime/layers/ArcGISSublayer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;",
            "Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

.field private mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

.field private mSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;Z)V

    return-void
.end method

.method public constructor <init>(ILcom/esri/arcgisruntime/layers/SublayerSource;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->a(ILcom/esri/arcgisruntime/layers/SublayerSource;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;Z)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;ZLcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;Z)V

    return-void
.end method

.method private static a(I)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;-><init>(J)V

    return-object v0
.end method

.method private static a(ILcom/esri/arcgisruntime/layers/SublayerSource;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    const-string v0, "sublayerSource"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    int-to-long v1, p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/layers/SublayerSource;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;-><init>(JLcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)V

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;)Lcom/esri/arcgisruntime/internal/util/v;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;)Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->a()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->copyTo(Lcom/esri/arcgisruntime/layers/ArcGISSublayer;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/esri/arcgisruntime/layers/ArcGISSublayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->copy()Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    move-result-object v0

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->C()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer$b;-><init>(Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getSource()Lcom/esri/arcgisruntime/layers/SublayerSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->D()Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)Lcom/esri/arcgisruntime/layers/SublayerSource;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mSublayerSource:Lcom/esri/arcgisruntime/layers/SublayerSource;

    return-object v0
.end method

.method public getTable()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mServiceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->E()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mServiceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mServiceFeatureTable:Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    return-object v0
.end method

.method public setDefinitionExpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setLabelsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->d(Z)V

    return-void
.end method

.method public setMaxScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->a(D)V

    return-void
.end method

.method public setMinScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->b(D)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 7

    float-to-double v0, p1

    const-string v2, "opacity"

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->a(F)V

    return-void
.end method

.method public setRenderer(Lcom/esri/arcgisruntime/symbology/Renderer;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;->setRenderer(Lcom/esri/arcgisruntime/symbology/Renderer;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Renderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    return-void
.end method

.method public setScaleSymbols(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->mCoreArcGISMapImageSublayer:Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;->e(Z)V

    return-void
.end method
