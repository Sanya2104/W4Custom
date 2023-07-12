.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_DELETE_FOLDER_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/users/%s/%s/items/%s/delete"

.field private static final ITEM_DELETE_ROOT_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/users/%s/items/%s/delete"


# instance fields
.field private final mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/w;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;->mUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

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

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;->mUsername:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/Item;->getItemId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/content/users/%s/items/%s/delete"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;->mUsername:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/portal/PortalItem;->getFolderId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/s;->mPortalItem:Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/Item;->getItemId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s/sharing/rest/content/users/%s/%s/items/%s/delete"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method
