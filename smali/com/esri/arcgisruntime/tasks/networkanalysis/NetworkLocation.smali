.class public final Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreNetworkLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

.field private mSourceObjectPosition:Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mCoreNetworkLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mCoreNetworkLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mCoreNetworkLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceObjectPosition()Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mSourceObjectPosition:Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mCoreNetworkLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;->e()Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;)Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mSourceObjectPosition:Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mSourceObjectPosition:Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;

    return-object v0
.end method

.method public isOnRightSideOfSource()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mCoreNetworkLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;->c()Z

    move-result v0

    return v0
.end method

.method public setOnRightSideOfSource(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mCoreNetworkLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;->a(Z)V

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mCoreNetworkLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSourceObjectPosition(Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;)V
    .locals 2

    const-string v0, "sourceObjectPosition"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mCoreNetworkLocation:Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreNetworkLocation;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSourceObjectPosition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkLocation;->mSourceObjectPosition:Lcom/esri/arcgisruntime/tasks/networkanalysis/SourceObjectPosition;

    return-void
.end method
