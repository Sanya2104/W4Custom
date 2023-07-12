.class public final Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

.field private mKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSymbolClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;)Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCategories:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->b()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCategories:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCategories:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mKeys:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->f()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mKeys:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mKeys:Ljava/util/List;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mNames:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->h()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mNames:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mNames:Ljava/util/List;

    return-object v0
.end method

.method public getSymbolClasses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mSymbolClasses:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->j()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mSymbolClasses:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mSymbolClasses:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mTags:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->l()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mTags:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mTags:Ljava/util/List;

    return-object v0
.end method

.method public isCategoriesStrictlyMatch()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->c()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->e()Z

    move-result v0

    return v0
.end method

.method public isKeysStrictlyMatch()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->g()Z

    move-result v0

    return v0
.end method

.method public isNamesStrictlyMatch()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->i()Z

    move-result v0

    return v0
.end method

.method public isSymbolClassesStrictlyMatch()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->k()Z

    move-result v0

    return v0
.end method

.method public isTagsStrictlyMatch()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->m()Z

    move-result v0

    return v0
.end method

.method public setCategoriesStrictlyMatch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->a(Z)V

    return-void
.end method

.method public setKeysStrictlyMatch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->b(Z)V

    return-void
.end method

.method public setNamesStrictlyMatch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->c(Z)V

    return-void
.end method

.method public setSymbolClassesStrictlyMatch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->d(Z)V

    return-void
.end method

.method public setTagsStrictlyMatch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;->mCoreSymbolStyleSearchParameters:Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyleSearchParameters;->e(Z)V

    return-void
.end method
