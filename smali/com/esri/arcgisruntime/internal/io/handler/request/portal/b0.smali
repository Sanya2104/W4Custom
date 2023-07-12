.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_UNSHARE_FOLDER_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/users/%s/%s/items/%s/unshare"

.field private static final ITEM_UNSHARE_ROOT_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/users/%s/items/%s/unshare"


# instance fields
.field private final mGroupIds:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/c0;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;->mGroupIds:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getFolderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/portal/PortalItem;->getOwner()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/Item;->getItemId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s/sharing/rest/content/users/%s/items/%s/unshare"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    aput-object v6, v1, v5

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/portal/PortalItem;->getOwner()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/Item;->getItemId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s/sharing/rest/content/users/%s/%s/items/%s/unshare"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/b0;->mGroupIds:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/lang/Iterable;)Lorg/apache/hc/core5/http/message/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method
