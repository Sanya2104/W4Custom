.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_ADD_FOLDER_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/users/%s/%s/addItem"

.field private static final ITEM_ADD_ROOT_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/users/%s/addItem"


# instance fields
.field private final mContentParams:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

.field private final mFolderId:Ljava/lang/String;

.field private final mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

.field private mUploadedThumbnailFileName:Ljava/lang/String;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mContentParams:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mFolderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mUploadedThumbnailFileName:Ljava/lang/String;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mFolderId:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mUsername:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/content/users/%s/addItem"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mUsername:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    const-string v0, "%s/sharing/rest/content/users/%s/%s/addItem"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->z()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 8

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalItem;->getType()Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {v1, v3, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/h0;->a(Ljava/util/List;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/Item;->getSpatialReferenceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/Item;->getSpatialReferenceName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spatialReference"

    invoke-direct {v1, v4, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->t()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    const-string v4, "token"

    invoke-direct {v3, v4, v1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcom/esri/arcgisruntime/internal/io/handler/request/g;

    invoke-direct {v3, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/g;-><init>(Ljava/util/List;)V

    sget-object v4, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n$a;->a:[I

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mContentParams:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->getType()Lcom/esri/arcgisruntime/portal/PortalItemContentParameters$PortalItemContentType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/apache/hc/core5/http/message/n;

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mContentParams:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    invoke-direct {v4, v7, v6}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Lorg/apache/hc/core5/http/message/n;

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mContentParams:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->getJsonText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-direct {v4, v7, v6}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mContentParams:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mContentParams:Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/portal/PortalItemContentParameters;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/util/p;->a(Ljava/io/File;)[B

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "file"

    invoke-virtual {v3, v7, v6, v0, v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getThumbnailData()[B

    move-result-object v0

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {v0, v3, v4}, Lcom/esri/arcgisruntime/internal/portal/t;->a([BLcom/esri/arcgisruntime/internal/io/handler/request/g;Lcom/esri/arcgisruntime/portal/PortalItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->mUploadedThumbnailFileName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/o;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "Bearer %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Esri-Authorization"

    invoke-virtual {v3, v2, v1}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_6
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v0}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referer"

    invoke-virtual {v3, v1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_7
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Lcom/esri/arcgisruntime/io/RequestConfiguration;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->i()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;

    return-object v0
.end method
