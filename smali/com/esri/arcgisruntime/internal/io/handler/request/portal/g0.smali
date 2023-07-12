.class public abstract Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final j:Lcom/esri/arcgisruntime/portal/Portal;

.field protected final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mGson:Lj7/e;

.field private final mIsPKCESupported:Z

.field private final mPortalVersion:Ljava/lang/String;

.field private final mSupportsOauth:Z


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;ZLjava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/io/RemoteResource;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object p1

    invoke-virtual {p1}, Lj7/f;->b()Lj7/e;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mGson:Lj7/e;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->j:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mPortalVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->k:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mSupportsOauth:Z

    iput-boolean p5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mIsPKCESupported:Z

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object p2

    invoke-virtual {p2}, Lj7/f;->b()Lj7/e;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mGson:Lj7/e;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->j:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->k:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->isPKCESupported()Z

    move-result p2

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mIsPKCESupported:Z

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/Portal;->getPortalInfo()Lcom/esri/arcgisruntime/portal/PortalInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mSupportsOauth:Z

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mPortalVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalInfo;->isSupportsOAuth()Z

    move-result p2

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mSupportsOauth:Z

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getUnknownJson()Ljava/util/Map;

    move-result-object p2

    const-string p3, "currentVersion"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/portal/PortalInfo;->getUnknownJson()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mPortalVersion:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mPortalVersion:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lj7/e;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mGson:Lj7/e;

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/e0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    invoke-direct {v2, v1, v0}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->k:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mGson:Lj7/e;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->k:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must either pass a jsonClass to the PortalRequest constructor or override PortalRequest.execute()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mIsPKCESupported:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mPortalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->mSupportsOauth:Z

    return v0
.end method
