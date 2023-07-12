.class public final Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;
.super Lcom/esri/arcgisruntime/symbology/FillSymbol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;
    }
.end annotation


# instance fields
.field private final mSimpleFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

.field private mStyle:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/FillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFillSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mSimpleFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;ILcom/esri/arcgisruntime/symbology/LineSymbol;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->a(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;ILcom/esri/arcgisruntime/symbology/LineSymbol;)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    iput-object p3, p0, Lcom/esri/arcgisruntime/symbology/FillSymbol;->mOutline:Lcom/esri/arcgisruntime/symbology/LineSymbol;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;ILcom/esri/arcgisruntime/symbology/LineSymbol;)Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;
    .locals 1

    if-eqz p0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/r9;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/r9;Lcom/esri/arcgisruntime/internal/jni/CoreColor;Lcom/esri/arcgisruntime/internal/jni/CoreLineSymbol;)V

    return-object v0

    :cond_1
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

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mSimpleFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mSimpleFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;->m()Lcom/esri/arcgisruntime/internal/jni/r9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/r9;)Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    return-object v0
.end method

.method public setStyle(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mSimpleFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/r9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/r9;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mStyle:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

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

.method public toMultilayerSymbol()Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->mSimpleFillSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;->n()Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolygonSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolygonSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    move-result-object v0

    return-object v0
.end method
