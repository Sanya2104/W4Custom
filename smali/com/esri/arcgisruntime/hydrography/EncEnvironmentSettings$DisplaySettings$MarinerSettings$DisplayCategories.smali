.class public final Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayCategories"
.end annotation


# instance fields
.field private final mCoreEncDisplayCategories:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;->mCoreEncDisplayCategories:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;->mCoreEncDisplayCategories:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    return-object v0
.end method

.method public isDisplayBase()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;->mCoreEncDisplayCategories:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;->b()Z

    move-result v0

    return v0
.end method

.method public isOtherDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;->mCoreEncDisplayCategories:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;->d()Z

    move-result v0

    return v0
.end method

.method public isStandardDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;->mCoreEncDisplayCategories:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;->e()Z

    move-result v0

    return v0
.end method

.method public setIsDisplayBase(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;->mCoreEncDisplayCategories:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;->a(Z)V

    return-void
.end method

.method public setIsOtherDisplay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;->mCoreEncDisplayCategories:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;->b(Z)V

    return-void
.end method

.method public setIsStandardDisplay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayCategories;->mCoreEncDisplayCategories:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplayCategories;->c(Z)V

    return-void
.end method
