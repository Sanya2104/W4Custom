.class public final Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;
    }
.end annotation


# static fields
.field private static sDisplaySettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisplaySettings()Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings;->sDisplaySettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->H()Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;->b()Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCDisplaySettings;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings;->sDisplaySettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings;->sDisplaySettings:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings;

    return-object v0
.end method

.method public static getResourcePath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->H()Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSencDataPath()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->H()Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setResourcePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->H()Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setSencDataPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->H()Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCEnvironmentSettings;->b(Ljava/lang/String;)V

    return-void
.end method
