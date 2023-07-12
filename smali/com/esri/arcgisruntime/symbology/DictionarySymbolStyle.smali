.class public Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;
.super Lcom/esri/arcgisruntime/symbology/SymbolStyle;
.source "SourceFile"


# instance fields
.field private mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/symbology/a;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/a;-><init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/symbology/a;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->setPortalItem(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/symbology/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/symbology/a;)V

    return-void
.end method

.method public static createDictionarySymbolStyleFromUrl(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;
    .locals 1

    const-string v0, "webStyleUrl"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/symbology/a;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/symbology/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/symbology/a;)V

    return-object v0
.end method

.method public static createFromFile(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/symbology/a;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/symbology/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/symbology/a;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/symbology/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)Lcom/esri/arcgisruntime/internal/symbology/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/symbology/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getConfigurationProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/a;->getConfigurationProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/a;->getConfigurations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDictionaryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/a;->getDictionaryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/a;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificationType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/a;->getSpecificationType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSymbolAsync(Ljava/util/Map;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/a;->getSymbolAsync(Ljava/util/Map;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getSymbologyFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/a;->getSymbologyFieldNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTextFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->mDictionarySymbolStyleImpl:Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/a;->getTextFieldNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
