.class public final Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreArcadeConsoleMessageContext:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;

.field private mInformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;->mCoreArcadeConsoleMessageContext:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;)Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInformation()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;->mInformation:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;->mCoreArcadeConsoleMessageContext:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;->d()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;->mInformation:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;->mInformation:Ljava/util/Map;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;->mCoreArcadeConsoleMessageContext:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;

    return-object v0
.end method

.method public getProfile()Lcom/esri/arcgisruntime/arcade/ArcadeProfile;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageContext;->mCoreArcadeConsoleMessageContext:Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeConsoleMessageContext;->e()Lcom/esri/arcgisruntime/internal/jni/l;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/l;)Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    move-result-object v0

    return-object v0
.end method
