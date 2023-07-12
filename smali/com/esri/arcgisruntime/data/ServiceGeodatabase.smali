.class public final Lcom/esri/arcgisruntime/data/ServiceGeodatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/loadable/Loadable;
.implements Lcom/esri/arcgisruntime/io/RemoteResource;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;",
            "Lcom/esri/arcgisruntime/data/ServiceGeodatabase;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;",
            "Lcom/esri/arcgisruntime/data/ServiceGeodatabase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

.field private mConnectedFeatureTables:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private final mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

.field private mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/n;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/n;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    new-instance v0, Lcom/esri/arcgisruntime/internal/loadable/c;

    new-instance v1, Lcom/esri/arcgisruntime/data/o;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/data/o;-><init>(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/internal/loadable/c;-><init>(Lcom/esri/arcgisruntime/loadable/Loadable;Lcom/esri/arcgisruntime/internal/jni/f6;Lcom/esri/arcgisruntime/internal/jni/r8;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/data/ServiceGeodatabase;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;Z)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/e2;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;Lcom/esri/arcgisruntime/internal/jni/e2;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/e2;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/e2;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;
    .locals 1

    const-string v0, "serviceUrl"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-direct {p1, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/e2;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/e2;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/e2;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/e2;)V

    return-object v0
.end method

.method private a(Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->setOwner(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method private synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/data/ServiceGeodatabase;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/data/ServiceGeodatabase;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addDoneLoadingListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->addDoneLoadingListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    return-void
.end method

.method public applyEditsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureTableEditResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->a()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$d;-><init>(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public cancelLoad()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->cancelLoad()V

    return-void
.end method

.method public closeAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->b()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$e;-><init>(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public createVersionAsync(Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "newVersion"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionParameters;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$a;-><init>(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public fetchVersionsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->k()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$b;-><init>(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getConnectedTables()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mConnectedFeatureTables:Lcom/esri/arcgisruntime/util/ListenableList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/j0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->l()Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/util/j0;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mConnectedFeatureTables:Lcom/esri/arcgisruntime/util/ListenableList;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mConnectedFeatureTables:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getDefaultVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    return-object v0
.end method

.method public getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadError()Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPortalItem()Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->o()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getServiceInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->p()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureServiceInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mArcGISFeatureServiceInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureServiceInfo;

    return-object v0
.end method

.method public getSessionType()Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->q()Lcom/esri/arcgisruntime/internal/jni/e2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/e2;)Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;

    move-result-object v0

    return-object v0
.end method

.method public getTable(J)Lcom/esri/arcgisruntime/data/ServiceFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_0
    return-object p1
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasLocalEdits()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->u()Z

    move-result v0

    return v0
.end method

.method public isSupportsBranchVersioning()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->r()Z

    move-result v0

    return v0
.end method

.method public loadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->loadAsync()V

    return-void
.end method

.method public removeDoneLoadingListener(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeDoneLoadingListener(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/loadable/c;->removeLoadStatusChangedListener(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retryLoadAsync()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mLoadableInner:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->retryLoadAsync()V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
.end method

.method public setSessionType(Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)V
    .locals 1

    const-string v0, "sessionType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/e2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->a(Lcom/esri/arcgisruntime/internal/jni/e2;)V

    return-void
.end method

.method public switchVersionAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$c;-><init>(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public undoLocalEditsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->mCoreServiceGeodatabase:Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;->v()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$f;-><init>(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method
