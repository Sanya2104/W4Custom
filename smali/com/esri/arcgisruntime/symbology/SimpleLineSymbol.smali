.class public final Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;
.super Lcom/esri/arcgisruntime/symbology/LineSymbol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;,
        Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;,
        Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;
    }
.end annotation


# instance fields
.field private final mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

.field private mStyle:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/LineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IFLcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IFLcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IF)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/u9;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/u9;Lcom/esri/arcgisruntime/internal/jni/CoreColor;F)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "style"

    aput-object v0, p1, p2

    const-string p2, "Parameter %s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;IFLcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;
    .locals 7

    const-string v0, "style"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerStyle"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerPlacement"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/u9;

    move-result-object v2

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v3

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;)Lcom/esri/arcgisruntime/internal/jni/t9;

    move-result-object v5

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;)Lcom/esri/arcgisruntime/internal/jni/s9;

    move-result-object v6

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/u9;Lcom/esri/arcgisruntime/internal/jni/CoreColor;FLcom/esri/arcgisruntime/internal/jni/t9;Lcom/esri/arcgisruntime/internal/jni/s9;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerPlacement()Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->n()Lcom/esri/arcgisruntime/internal/jni/s9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/s9;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerStyle()Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->o()Lcom/esri/arcgisruntime/internal/jni/t9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/t9;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->p()Lcom/esri/arcgisruntime/internal/jni/u9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/u9;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    return-object v0
.end method

.method public setMarkerPlacement(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;)V
    .locals 1

    const-string v0, "markerPlacement"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;)Lcom/esri/arcgisruntime/internal/jni/s9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/s9;)V

    return-void
.end method

.method public setMarkerStyle(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;)V
    .locals 1

    const-string v0, "markerStyle"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;)Lcom/esri/arcgisruntime/internal/jni/t9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/t9;)V

    return-void
.end method

.method public setStyle(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/u9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/u9;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

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

.method public toMultilayerSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->mCoreSimpleLineSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;->q()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    move-result-object v0

    return-object v0
.end method
