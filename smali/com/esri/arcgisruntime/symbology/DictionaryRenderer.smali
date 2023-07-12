.class public final Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;
.super Lcom/esri/arcgisruntime/symbology/Renderer;
.source "SourceFile"


# instance fields
.field private final mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

.field private mDictionarySymbolStyle:Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

.field private mScaleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

.field private mSymbologyFieldOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTextFieldOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Renderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->a(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mDictionarySymbolStyle:Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->a(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;Ljava/util/Map;Ljava/util/Map;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mDictionarySymbolStyle:Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;
    .locals 1

    const-string v0, "dictionarySymbolStyle"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;Ljava/util/Map;Ljava/util/Map;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "dictionarySymbolStyle"

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "symbologyFieldOverrides"

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textFieldOverrides"

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object p0

    invoke-static {p1, v0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    invoke-static {p2, v0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    return-object v1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;)Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDictionarySymbolStyle()Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mDictionarySymbolStyle:Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->l()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mDictionarySymbolStyle:Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mDictionarySymbolStyle:Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getScaleExpression()Lcom/esri/arcgisruntime/arcade/ArcadeExpression;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mScaleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->m()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mScaleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mScaleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    return-object v0
.end method

.method public getSymbol(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSymbol(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSymbologyFieldOverrides()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mSymbologyFieldOverrides:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->n()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mSymbologyFieldOverrides:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mSymbologyFieldOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public getTextFieldOverrides()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mTextFieldOverrides:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->o()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mTextFieldOverrides:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mTextFieldOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public getTextVisibilityMaxScale()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTextVisibilityMinScale()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public isTextVisible()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->r()Z

    move-result v0

    return v0
.end method

.method public setDictionarySymbolStyle(Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;)V
    .locals 1

    const-string v0, "dictionarySymbolStyle"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mDictionarySymbolStyle:Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V

    return-void
.end method

.method public setScaleExpression(Lcom/esri/arcgisruntime/arcade/ArcadeExpression;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mScaleExpression:Lcom/esri/arcgisruntime/arcade/ArcadeExpression;

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcade/ArcadeExpression;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;)V

    return-void
.end method

.method public setTextVisibilityMaxScale(D)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->a(D)V

    return-void
.end method

.method public setTextVisibilityMinScale(D)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->b(D)V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->mCoreDictionaryRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;->a(Z)V

    return-void
.end method
