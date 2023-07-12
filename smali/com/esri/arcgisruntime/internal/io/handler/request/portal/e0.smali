.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final GROUP_CONTENT_SEARCH_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/groups/%s/search"

.field private static final ITEM_SEARCH_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/search"


# instance fields
.field private final mGroupId:Ljava/lang/String;

.field private final mSearchParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/f0;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;->mSearchParams:Ljava/util/List;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;->mGroupId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;->z()V

    return-void
.end method

.method private z()V
    .locals 3

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/t;->b()Lj7/f;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/n;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->j:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/portal/n;-><init>(Lcom/esri/arcgisruntime/portal/Portal;)V

    const-class v2, Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {v0, v2, v1}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->a(Lj7/e;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;->mGroupId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/search"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v0, "%s/sharing/rest/content/groups/%s/search"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/e0;->mSearchParams:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method
