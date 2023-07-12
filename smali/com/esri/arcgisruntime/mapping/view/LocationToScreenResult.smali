.class public final Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;
    }
.end annotation


# instance fields
.field private final mCoreLocationToScreenResult:Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;->mCoreLocationToScreenResult:Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;)Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getScreenPoint()Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;->mCoreLocationToScreenResult:Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;->c()[D

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    double-to-int v2, v2

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    double-to-int v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getVisibility()Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult;->mCoreLocationToScreenResult:Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationToScreenResult;->d()Lcom/esri/arcgisruntime/internal/jni/d9;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d9;)Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;

    move-result-object v0

    return-object v0
.end method
