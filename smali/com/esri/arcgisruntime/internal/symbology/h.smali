.class public final Lcom/esri/arcgisruntime/internal/symbology/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mCoreSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Parameter %s can\'t be less than 1."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mCoreSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    return-object v0
.end method

.method public a(IF)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 3

    float-to-double v0, p2

    const-string v2, "screenScale"

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mCoreSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;F)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public a(IIFI)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 3

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/symbology/h;->a(ILjava/lang/String;)V

    const-string v0, "height"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/symbology/h;->a(ILjava/lang/String;)V

    float-to-double v0, p3

    const-string v2, "screenScale"

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mCoreSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(FFFLcom/esri/arcgisruntime/internal/jni/CoreColor;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public a(IIFILcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;
    .locals 7

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/symbology/h;->a(ILjava/lang/String;)V

    const-string v0, "height"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/symbology/h;->a(ILjava/lang/String;)V

    float-to-double v0, p3

    const-string v2, "screenScale"

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->c(DLjava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p5, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mCoreSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v5

    invoke-virtual {p5}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v6

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->a(FFFLcom/esri/arcgisruntime/internal/jni/CoreColor;Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mCoreSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->h()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mCoreSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->i()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/h;->mCoreSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
