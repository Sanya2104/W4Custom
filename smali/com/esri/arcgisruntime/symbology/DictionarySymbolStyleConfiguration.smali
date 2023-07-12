.class public final Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreDictionarySymbolStyleConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

.field private mDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mCoreDictionarySymbolStyleConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;)Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mDomains:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mCoreDictionarySymbolStyleConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mDomains:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mDomains:Ljava/util/List;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mCoreDictionarySymbolStyleConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mCoreDictionarySymbolStyleConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mCoreDictionarySymbolStyleConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mCoreDictionarySymbolStyleConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;->f()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;->mCoreDictionarySymbolStyleConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyleConfiguration;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-void
.end method
