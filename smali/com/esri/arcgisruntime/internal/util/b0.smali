.class public final Lcom/esri/arcgisruntime/internal/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreConvertDateCallbackListener:Lcom/esri/arcgisruntime/internal/jni/i0;

.field private final mCoreConvertNumberCallbackListener:Lcom/esri/arcgisruntime/internal/jni/j0;

.field private final mCorePlatformHelpersProvider:Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/b0$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/util/b0$a;-><init>(Lcom/esri/arcgisruntime/internal/util/b0;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/b0;->mCoreConvertNumberCallbackListener:Lcom/esri/arcgisruntime/internal/jni/j0;

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/b0$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/util/b0$b;-><init>(Lcom/esri/arcgisruntime/internal/util/b0;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/util/b0;->mCoreConvertDateCallbackListener:Lcom/esri/arcgisruntime/internal/jni/i0;

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;-><init>()V

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/util/b0;->mCorePlatformHelpersProvider:Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a(Lcom/esri/arcgisruntime/internal/jni/j0;)V

    invoke-virtual {v2, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;->a(Lcom/esri/arcgisruntime/internal/jni/i0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/b0;->mCorePlatformHelpersProvider:Lcom/esri/arcgisruntime/internal/jni/CorePlatformHelpersProvider;

    return-object v0
.end method
