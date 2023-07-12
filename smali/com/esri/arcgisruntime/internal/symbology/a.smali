.class public final Lcom/esri/arcgisruntime/internal/symbology/a;
.super Lcom/esri/arcgisruntime/symbology/SymbolStyle;
.source "SourceFile"


# instance fields
.field private mConfigurationProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigurationSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

.field private mSymbologyFieldNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTextFieldNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/symbology/a;->b(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/symbology/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->setPortalItem(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/symbology/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V

    return-void
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)Lcom/esri/arcgisruntime/internal/symbology/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/symbology/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/symbology/a;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/symbology/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/a;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->l()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->setPortalItem(Lcom/esri/arcgisruntime/portal/PortalItem;)V

    return-object v0
.end method

.method private static b(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/symbology/a;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/a;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->c(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/symbology/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)V

    return-object v0
.end method


# virtual methods
.method public getConfigurationProperties()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mConfigurationProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->p()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mConfigurationProperties:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mConfigurationProperties:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mConfigurationSettings:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->q()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mConfigurationSettings:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mConfigurationSettings:Ljava/util/List;

    return-object v0
.end method

.method public getDictionaryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/symbology/a;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSymbolAsync(Ljava/util/Map;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
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

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/a$a;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/symbology/a$a;-><init>(Lcom/esri/arcgisruntime/internal/symbology/a;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mSymbologyFieldNames:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->t()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mSymbologyFieldNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mSymbologyFieldNames:Ljava/util/List;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mTextFieldNames:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mCoreDictionarySymbolStyle:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;->u()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mTextFieldNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/a;->mTextFieldNames:Ljava/util/List;

    return-object v0
.end method
