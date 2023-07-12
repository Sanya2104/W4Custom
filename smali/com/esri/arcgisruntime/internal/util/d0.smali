.class public final Lcom/esri/arcgisruntime/internal/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESOURCES_DIRECTORY:Ljava/lang/String; = "assets/arcgisruntime"

.field private static final sIsResourcePathSet:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/util/d0;->sIsResourcePathSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/d0;->sIsResourcePathSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->b(Ljava/lang/String;)V

    const-string p0, "assets/arcgisruntime"

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISRuntimeEnvironment;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
