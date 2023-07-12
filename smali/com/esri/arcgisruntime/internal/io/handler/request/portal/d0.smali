.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;
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
.field private static final ITEM_UPDATE_FOLDER_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/users/%s/%s/items/%s/update"

.field private static final ITEM_UPDATE_ROOT_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/users/%s/items/%s/update"


# instance fields
.field private final mJsonText:Ljava/lang/String;

.field private final mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

.field private mUploadedThumbnailFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mJsonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mUploadedThumbnailFileName:Ljava/lang/String;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getFolderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalItem;->getOwner()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/Item;->getItemId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/content/users/%s/items/%s/update"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/portal/PortalItem;->getOwner()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/portal/PortalItem;->getFolderId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/Item;->getItemId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s/sharing/rest/content/users/%s/%s/items/%s/update"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->z()Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 8

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/h0;->a(Ljava/util/List;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    const-string v3, "clearEmptyFields"

    const-string v4, "true"

    invoke-direct {v1, v3, v4}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->t()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/hc/core5/http/message/n;

    const-string v4, "token"

    invoke-direct {v3, v4, v1}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/portal/PortalItem;->getThumbnailData()[B

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mJsonText:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/io/handler/f;->b(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mJsonText:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v6, Lorg/apache/hc/core5/http/message/n;

    const-string v7, "text"

    invoke-direct {v6, v7, v5}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Lcom/esri/arcgisruntime/internal/io/handler/request/g;

    invoke-direct {v5, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/g;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-static {v4, v5, v0}, Lcom/esri/arcgisruntime/internal/portal/t;->a([BLcom/esri/arcgisruntime/internal/io/handler/request/g;Lcom/esri/arcgisruntime/portal/PortalItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/d0;->mUploadedThumbnailFileName:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Lorg/apache/hc/core5/http/o;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "Bearer %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Esri-Authorization"

    invoke-virtual {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_3
    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a:Lcom/esri/arcgisruntime/io/RemoteResource;

    invoke-interface {v1}, Lcom/esri/arcgisruntime/io/RemoteResource;->getCredential()Lcom/esri/arcgisruntime/security/Credential;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->a(Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referer"

    invoke-virtual {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/f;

    :cond_4
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->o()Lcom/esri/arcgisruntime/io/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/f;->a(Lcom/esri/arcgisruntime/io/RequestConfiguration;)Lcom/esri/arcgisruntime/internal/io/handler/f;

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
