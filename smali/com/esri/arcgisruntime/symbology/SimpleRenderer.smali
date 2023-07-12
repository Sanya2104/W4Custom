.class public final Lcom/esri/arcgisruntime/symbology/SimpleRenderer;
.super Lcom/esri/arcgisruntime/symbology/Renderer;
.source "SourceFile"


# instance fields
.field private final mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

.field private mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/Renderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;)Lcom/esri/arcgisruntime/symbology/SimpleRenderer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;->n()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getSymbol(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mCoreSimpleRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method
