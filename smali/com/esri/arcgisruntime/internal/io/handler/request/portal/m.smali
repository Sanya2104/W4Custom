.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Lcom/esri/arcgisruntime/portal/PortalInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final INFO_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/portals/self"


# instance fields
.field private final mCulture:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V
    .locals 6

    const-class v4, Lcom/esri/arcgisruntime/portal/PortalInfo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;ZLjava/lang/Class;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;->mCulture:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalInfo;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;->mCulture:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c(Z)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/portals/self"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/m;->mCulture:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/apache/hc/core5/http/message/n;

    const-string v3, "culture"

    invoke-direct {v2, v3, v1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method
