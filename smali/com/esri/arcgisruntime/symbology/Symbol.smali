.class public Lcom/esri/arcgisruntime/symbology/Symbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/symbology/f;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/symbology/f;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/symbology/Symbol;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/symbology/Symbol;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/symbology/h;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/symbology/h;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;->mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;

    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/symbology/Symbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/Symbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/Symbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/symbology/Symbol;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/symbology/Symbol;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/symbology/h;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSwatchAsync(IF)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;->mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/symbology/h;->a(IF)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance p2, Lcom/esri/arcgisruntime/symbology/Symbol$c;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol$c;-><init>(Lcom/esri/arcgisruntime/symbology/Symbol;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object p2
.end method

.method public createSwatchAsync(IIFI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFI)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;->mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/symbology/h;->a(IIFI)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance p2, Lcom/esri/arcgisruntime/symbology/Symbol$d;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol$d;-><init>(Lcom/esri/arcgisruntime/symbology/Symbol;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object p2
.end method

.method public createSwatchAsync(IIFILcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFI",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;->mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/symbology/h;->a(IIFILcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance p2, Lcom/esri/arcgisruntime/symbology/Symbol$a;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol$a;-><init>(Lcom/esri/arcgisruntime/symbology/Symbol;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object p2
.end method

.method public createSwatchAsync(Landroid/content/Context;I)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;->mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, p2, p1}, Lcom/esri/arcgisruntime/internal/symbology/h;->a(IF)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    new-instance p2, Lcom/esri/arcgisruntime/symbology/Symbol$b;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol$b;-><init>(Lcom/esri/arcgisruntime/symbology/Symbol;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object p2
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;->mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/h;->a()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;->mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/h;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;->mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/h;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/Symbol;->mSymbolImpl:Lcom/esri/arcgisruntime/internal/symbology/h;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/symbology/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
