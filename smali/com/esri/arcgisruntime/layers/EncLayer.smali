.class public final Lcom/esri/arcgisruntime/layers/EncLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;",
            "Lcom/esri/arcgisruntime/layers/EncLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;",
            "Lcom/esri/arcgisruntime/layers/EncLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreENCLayer:Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

.field private mEncCell:Lcom/esri/arcgisruntime/hydrography/EncCell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/EncLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/EncLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/EncLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/EncLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/hydrography/EncCell;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/EncLayer;->a(Lcom/esri/arcgisruntime/hydrography/EncCell;)Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/layers/EncLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/EncLayer;->mEncCell:Lcom/esri/arcgisruntime/hydrography/EncCell;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/EncLayer;->mCoreENCLayer:Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/layers/EncLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;ZLcom/esri/arcgisruntime/layers/EncLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/layers/EncLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/hydrography/EncCell;)Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;
    .locals 1

    const-string v0, "encCell"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/hydrography/EncCell;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;)Lcom/esri/arcgisruntime/layers/EncLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/EncLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/EncLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/EncLayer;->mCoreENCLayer:Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->F()V

    return-void
.end method

.method public getCell()Lcom/esri/arcgisruntime/hydrography/EncCell;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/EncLayer;->mEncCell:Lcom/esri/arcgisruntime/hydrography/EncCell;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/EncLayer;->mCoreENCLayer:Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->G()Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/hydrography/EncCell;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCCell;)Lcom/esri/arcgisruntime/hydrography/EncCell;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/EncLayer;->mEncCell:Lcom/esri/arcgisruntime/hydrography/EncCell;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/EncLayer;->mEncCell:Lcom/esri/arcgisruntime/hydrography/EncCell;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/EncLayer;->mCoreENCLayer:Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/EncLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    move-result-object v0

    return-object v0
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

.method public selectFeature(Lcom/esri/arcgisruntime/hydrography/EncFeature;)V
    .locals 1

    const-string v0, "encFeature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/EncLayer;->mCoreENCLayer:Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/hydrography/EncFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreENCFeature;)V

    return-void
.end method
