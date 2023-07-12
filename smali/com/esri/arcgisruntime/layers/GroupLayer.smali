.class public final Lcom/esri/arcgisruntime/layers/GroupLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;",
            "Lcom/esri/arcgisruntime/layers/GroupLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;",
            "Lcom/esri/arcgisruntime/layers/GroupLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mChildLayers:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreGroupLayer:Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/GroupLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/GroupLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/GroupLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/GroupLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/layers/GroupLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mCoreGroupLayer:Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/g0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->F()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    const-string v1, "Layer"

    invoke-direct {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/util/g0;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mChildLayers:Lcom/esri/arcgisruntime/util/ListenableList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/layers/Layer;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lcom/esri/arcgisruntime/layers/GroupLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    iget-object p2, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mCoreGroupLayer:Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-virtual {p1, p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;ZLcom/esri/arcgisruntime/layers/GroupLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/GroupLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/GroupLayer;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/layers/GroupLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;"
        }
    .end annotation

    const-string v0, "layers"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-class v0, Lcom/esri/arcgisruntime/layers/Layer;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;)Lcom/esri/arcgisruntime/layers/GroupLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/GroupLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/GroupLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public copy()Lcom/esri/arcgisruntime/layers/GroupLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mCoreGroupLayer:Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/GroupLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;)Lcom/esri/arcgisruntime/layers/GroupLayer;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mCoreGroupLayer:Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/GroupLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    move-result-object v0

    return-object v0
.end method

.method public getLayers()Lcom/esri/arcgisruntime/util/ListenableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "Lcom/esri/arcgisruntime/layers/Layer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mChildLayers:Lcom/esri/arcgisruntime/util/ListenableList;

    return-object v0
.end method

.method public getVisibilityMode()Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mCoreGroupLayer:Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->H()Lcom/esri/arcgisruntime/internal/jni/r3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/r3;)Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;

    move-result-object v0

    return-object v0
.end method

.method public isShowChildrenInLegend()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mCoreGroupLayer:Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->G()Z

    move-result v0

    return v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public setShowChildrenInLegend(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mCoreGroupLayer:Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->c(Z)V

    return-void
.end method

.method public setVisibilityMode(Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;)V
    .locals 1

    const-string v0, "groupVisibilityMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/GroupLayer;->mCoreGroupLayer:Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;)Lcom/esri/arcgisruntime/internal/jni/r3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;->a(Lcom/esri/arcgisruntime/internal/jni/r3;)V

    return-void
.end method
