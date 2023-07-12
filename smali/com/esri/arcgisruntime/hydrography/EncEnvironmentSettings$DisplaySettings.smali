.class public final Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplaySettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;,
        Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;,
        Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;
    }
.end annotation


# instance fields
.field private final mCoreEncDisplaySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;

.field private mMarinerSettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;

.field private mTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;

.field private mViewingGroupSettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mCoreEncDisplaySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mCoreEncDisplaySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;

    return-object v0
.end method

.method public getMarinerSettings()Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mMarinerSettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mCoreEncDisplaySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;->c()Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCMarinerSettings;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mMarinerSettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mMarinerSettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings;

    return-object v0
.end method

.method public getTextGroupVisibilitySettings()Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mCoreEncDisplaySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;->d()Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCTextGroupVisibilitySettings;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mTextGroupVisibilitySettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$TextGroupVisibilitySettings;

    return-object v0
.end method

.method public getViewingGroupSettings()Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mViewingGroupSettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mCoreEncDisplaySettings:Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;->e()Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCViewingGroupSettings;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mViewingGroupSettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->mViewingGroupSettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$ViewingGroupSettings;

    return-object v0
.end method
