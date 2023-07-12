.class public final Lcom/esri/arcgisruntime/data/ServiceFeatureTable;
.super Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/RemoteResource;
.implements Lcom/esri/arcgisruntime/ApiKeyResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;,
        Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

.field private final mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

.field private mCredential:Lcom/esri/arcgisruntime/security/Credential;

.field private mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

.field private mItem:Lcom/esri/arcgisruntime/mapping/Item;

.field private final mPendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

.field private mServiceGeodatabase:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mPendingRequests:Ljava/util/List;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->i0()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :goto_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_1
    new-instance p2, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-direct {p2, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;-><init>(Lcom/esri/arcgisruntime/internal/jni/a;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->getServiceGeodatabase()Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/data/ServiceFeatureTable$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->a(Lcom/esri/arcgisruntime/portal/PortalItem;J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;
    .locals 1

    const-string v0, "table"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationshipInfo"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;J)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;J)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/security/Credential;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public applyEditsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureEditResult;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->d0()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$b;-><init>(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->c(Z)V

    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufferFactor()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->e0()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCredential()Lcom/esri/arcgisruntime/security/Credential;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    return-object v0
.end method

.method public getDefinitionExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtent()Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->n()Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mExtent:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-object v0
.end method

.method public getFeatureRequestMode()Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->g0()Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/d2;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    move-result-object v0

    return-object v0
.end method

.method public getGeodatabaseVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    return-object v0
.end method

.method public getItem()Lcom/esri/arcgisruntime/mapping/Item;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->i0()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    return-object v0
.end method

.method public getRequestConfiguration()Lcom/esri/arcgisruntime/io/RequestConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-object v0
.end method

.method public getServiceGeodatabase()Lcom/esri/arcgisruntime/data/ServiceGeodatabase;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mServiceGeodatabase:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->j0()Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mServiceGeodatabase:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mServiceGeodatabase:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadOrRefreshFeaturesAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$g;

    iget-object v2, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->d(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$g;-><init>(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$h;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$h;-><init>(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Ljava/lang/Iterable;)V

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/b;->a(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method protected onDoneLoadingInternal()V
    .locals 0

    invoke-super {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->onDoneLoadingInternal()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->b()V

    return-void
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 9

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->l()Lcom/esri/arcgisruntime/internal/jni/s3;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/s3;->d:Lcom/esri/arcgisruntime/internal/jni/s3;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/s3;->e:Lcom/esri/arcgisruntime/internal/jni/s3;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->o()Lcom/esri/arcgisruntime/internal/jni/s8;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/s8;->f:Lcom/esri/arcgisruntime/internal/jni/s8;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/e;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->p()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->l()Lcom/esri/arcgisruntime/internal/jni/s3;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/internal/jni/s3;->c:Lcom/esri/arcgisruntime/internal/jni/s3;

    const/4 v8, 0x1

    if-ne v1, v2, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/io/handler/request/e;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0, v8}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->b(Z)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/e;->a(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mPendingRequests:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ljava/util/List;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, ""

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->a([BLjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-virtual {v0, p1, p0}, Lcom/esri/arcgisruntime/internal/requestable/a;->b(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public populateFromServiceAsync(Lcom/esri/arcgisruntime/data/QueryParameters;ZLjava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->getFeatureRequestMode()Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;->MANUAL_CACHE:Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    if-ne v0, v1, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p3

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;ZLcom/esri/arcgisruntime/internal/jni/CoreVector;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$c;-><init>(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "populateFromServiceAsync should be called only in MANUAL_CACHE mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "query"

    aput-object v0, p2, p3

    const-string p3, "Parameter %s must not be null"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryFeaturesAsync(Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;->queryFeaturesAsync(Lcom/esri/arcgisruntime/data/QueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryFeaturesAsync(Lcom/esri/arcgisruntime/data/QueryParameters;Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "queryParameters"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryFields"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;)Lcom/esri/arcgisruntime/internal/jni/h8;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;Lcom/esri/arcgisruntime/internal/jni/h8;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$d;-><init>(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public queryRelatedFeaturesAsync(Lcom/esri/arcgisruntime/data/ArcGISFeature;Lcom/esri/arcgisruntime/data/RelatedQueryParameters;Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/ArcGISFeature;",
            "Lcom/esri/arcgisruntime/data/RelatedQueryParameters;",
            "Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedQueryParameters"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryFields"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$e;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    move-result-object p2

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;)Lcom/esri/arcgisruntime/internal/jni/h8;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;Lcom/esri/arcgisruntime/internal/jni/h8;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$e;-><init>(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mApiKeyResourceImpl:Lcom/esri/arcgisruntime/internal/arcgisruntime/a;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisruntime/a;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setBufferFactor(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->a(D)V

    return-void
.end method

.method public setCredential(Lcom/esri/arcgisruntime/security/Credential;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCredential:Lcom/esri/arcgisruntime/security/Credential;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->b()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mServiceGeodatabase:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->setCredential(Lcom/esri/arcgisruntime/security/Credential;)V

    :cond_0
    return-void
.end method

.method public setDefinitionExpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setFeatureRequestMode(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;)Lcom/esri/arcgisruntime/internal/jni/d2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/d2;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "featureRequestMode"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGeodatabaseVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestConfiguration(Lcom/esri/arcgisruntime/io/RequestConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mRequestConfiguration:Lcom/esri/arcgisruntime/io/RequestConfiguration;

    return-void
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

    new-instance v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->mCoreServiceFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;->l0()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$f;-><init>(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method
