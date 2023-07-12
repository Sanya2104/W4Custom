.class public final Lcom/esri/arcgisruntime/data/FeatureTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;
    }
.end annotation


# instance fields
.field private final mCoreFeatureTemplate:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

.field private mPrototypeAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;->mCoreFeatureTemplate:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;)Lcom/esri/arcgisruntime/data/FeatureTemplate;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureTemplate;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/FeatureTemplate;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;->mCoreFeatureTemplate:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDrawingTool()Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;->mCoreFeatureTemplate:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;->c()Lcom/esri/arcgisruntime/internal/jni/h1;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/h1;)Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;->mCoreFeatureTemplate:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;->mCoreFeatureTemplate:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrototypeAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;->mPrototypeAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;->mCoreFeatureTemplate:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTemplate;->f()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;->mPrototypeAttributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureTemplate;->mPrototypeAttributes:Ljava/util/Map;

    return-object v0
.end method
