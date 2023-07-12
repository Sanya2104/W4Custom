.class public final Lcom/esri/arcgisruntime/internal/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_RESOURCE_PREFIX:Ljava/lang/String; = "arcgisruntime_"

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/esri/arcgisruntime/internal/util/c0;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCoreGetResourceStringCallbackListener:Lcom/esri/arcgisruntime/internal/jni/m3;

.field private final mCoreResourceProvider:Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/c0$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/util/c0$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/util/c0;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/c0$b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/util/c0$b;-><init>(Lcom/esri/arcgisruntime/internal/util/c0;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/c0;->mCoreGetResourceStringCallbackListener:Lcom/esri/arcgisruntime/internal/jni/m3;

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/c0;->mCoreResourceProvider:Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/c0;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/c0;->mCoreGetResourceStringCallbackListener:Lcom/esri/arcgisruntime/internal/jni/m3;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;->a(Lcom/esri/arcgisruntime/internal/jni/m3;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/esri/arcgisruntime/internal/util/c0;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/c0;->sInstance:Lcom/esri/arcgisruntime/internal/util/c0;

    if-nez v0, :cond_1

    const-class v0, Lcom/esri/arcgisruntime/internal/util/c0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/util/c0;->sInstance:Lcom/esri/arcgisruntime/internal/util/c0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/c0;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/util/c0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/util/c0;->sInstance:Lcom/esri/arcgisruntime/internal/util/c0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/util/c0;->sInstance:Lcom/esri/arcgisruntime/internal/util/c0;

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/util/c0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/c0;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/util/c0;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/util/c0;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/c0;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p2, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/c0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/c0;->mCoreResourceProvider:Lcom/esri/arcgisruntime/internal/jni/CoreResourceProvider;

    return-object v0
.end method
