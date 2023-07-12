.class public Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;
.super Lcom/esri/arcgisruntime/layers/DisplayFilter;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;",
            "Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;",
            "Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreScaleRangeDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/j;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/j;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/DisplayFilter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->mCoreScaleRangeDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->a(Ljava/lang/String;Ljava/lang/String;DD)Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;DD)Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;
    .locals 8

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "whereClause"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v0
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->a(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->mCoreScaleRangeDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    return-object v0
.end method

.method public getMaxScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->mCoreScaleRangeDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->mCoreScaleRangeDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public setMaxScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->mCoreScaleRangeDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;->a(D)V

    return-void
.end method

.method public setMinScale(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->mCoreScaleRangeDisplayFilter:Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;->b(D)V

    return-void
.end method
