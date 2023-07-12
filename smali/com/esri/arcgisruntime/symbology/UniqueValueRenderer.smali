.class public final Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;
.super Lcom/esri/arcgisruntime/symbology/Renderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;
    }
.end annotation


# instance fields
.field private final mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

.field private mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

.field private mFieldNames:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUniqueValues:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Renderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;-><init>()V

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->n()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/esri/arcgisruntime/internal/util/x;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/util/x;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->o()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/esri/arcgisruntime/internal/util/x;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/util/x;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->c(Ljava/lang/String;)V

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;)Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDefaultLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->m()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getFieldNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mFieldNames:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->n()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mFieldNames:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mFieldNames:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getSymbol(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public getUniqueValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mUniqueValues:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->o()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mUniqueValues:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mUniqueValues:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public setDefaultLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mCoreUniqueValueRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->mDefaultSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method
