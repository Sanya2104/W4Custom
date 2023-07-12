.class public final Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;
.super Lcom/esri/arcgisruntime/symbology/GeometricEffect;
.source "SourceFile"


# instance fields
.field private final mCoreDashGeometricEffect:Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;

.field private mDashTemplate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/GeometricEffect;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;->mCoreDashGeometricEffect:Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;)Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDashTemplate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;->mDashTemplate:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;->mCoreDashGeometricEffect:Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;->mDashTemplate:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;->mDashTemplate:Ljava/util/List;

    return-object v0
.end method
