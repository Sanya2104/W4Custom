.class public final Lcom/esri/arcgisruntime/layers/UnknownLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/sb;",
            "Lcom/esri/arcgisruntime/layers/UnknownLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/sb;",
            "Lcom/esri/arcgisruntime/layers/UnknownLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreUnknownLayer:Lcom/esri/arcgisruntime/internal/jni/sb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/UnknownLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/UnknownLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/UnknownLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/UnknownLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/sb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/UnknownLayer;->mCoreUnknownLayer:Lcom/esri/arcgisruntime/internal/jni/sb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/sb;Lcom/esri/arcgisruntime/layers/UnknownLayer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/UnknownLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/sb;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/sb;)Lcom/esri/arcgisruntime/layers/UnknownLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/UnknownLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/UnknownLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/UnknownLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/sb;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/sb;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/UnknownLayer;->mCoreUnknownLayer:Lcom/esri/arcgisruntime/internal/jni/sb;

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
