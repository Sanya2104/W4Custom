.class public final Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;
.super Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;
    }
.end annotation


# instance fields
.field private final mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

.field private mOutline:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

.field private mStyle:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;IF)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;
    .locals 1

    const-string v0, "style"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/w9;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/w9;Lcom/esri/arcgisruntime/internal/jni/CoreColor;F)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;->r()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getOutline()Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mOutline:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;->s()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mOutline:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mOutline:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    return-object v0
.end method

.method public getSize()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;->t()F

    move-result v0

    return v0
.end method

.method public getStyle()Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;->u()Lcom/esri/arcgisruntime/internal/jni/w9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/w9;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setOutline(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mOutline:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "outline"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;->f(F)V

    return-void
.end method

.method public setStyle(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/w9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/w9;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "style"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toMultilayerSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->mCoreSimpleMarkerSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;->v()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPointSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPointSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    move-result-object v0

    return-object v0
.end method
