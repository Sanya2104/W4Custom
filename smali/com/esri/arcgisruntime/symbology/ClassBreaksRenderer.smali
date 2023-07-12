.class public final Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;
.super Lcom/esri/arcgisruntime/symbology/Renderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;,
        Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;,
        Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;
    }
.end annotation


# instance fields
.field private mBackgroundFillSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

.field private mClassBreaks:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

.field private mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Renderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->setFieldName(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->getClassBreaks()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "classBreaks"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBackgroundFillSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mBackgroundFillSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->l()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mBackgroundFillSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mBackgroundFillSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getClassBreaks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mClassBreaks:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->m()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mClassBreaks:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mClassBreaks:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getDefaultLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->p()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getMinValue()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNormalizationField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizationTotal()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->t()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNormalizationType()Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->u()Lcom/esri/arcgisruntime/internal/jni/p8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/p8;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;

    move-result-object v0

    return-object v0
.end method

.method public getRendererClassificationMethod()Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->n()Lcom/esri/arcgisruntime/internal/jni/o8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/o8;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public getSymbol(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    const-string v0, "graphic"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundFillSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    const-string v0, "backgroundFillSymbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mBackgroundFillSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public setDefaultLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->b(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setMinValue(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->a(D)V

    return-void
.end method

.method public setNormalizationField(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setNormalizationTotal(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->b(D)V

    return-void
.end method

.method public setNormalizationType(Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->mCoreClassBreaksRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;)Lcom/esri/arcgisruntime/internal/jni/p8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/p8;)V

    return-void
.end method
