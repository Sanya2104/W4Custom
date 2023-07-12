.class public final Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;
.super Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;",
            "Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;",
            "Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCoreGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

.field private final mCoreGeodatabaseFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->a(Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->mCoreGeodatabaseFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;ZLcom/esri/arcgisruntime/data/GeodatabaseFeatureTable$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;
    .locals 1

    const-string v0, "table"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationshipInfo"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getGeodatabase()Lcom/esri/arcgisruntime/data/Geodatabase;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->mCoreGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->mCoreGeodatabaseFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;->d0()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/Geodatabase;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabase;)Lcom/esri/arcgisruntime/data/Geodatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->mCoreGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->mCoreGeodatabase:Lcom/esri/arcgisruntime/data/Geodatabase;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->mCoreGeodatabaseFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    return-object v0
.end method

.method public hasLocalEditsSince(Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->mCoreGeodatabaseFeatureTable:Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Z

    move-result p1

    return p1
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method
