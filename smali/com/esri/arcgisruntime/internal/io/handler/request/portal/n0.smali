.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o0;",
        ">;"
    }
.end annotation


# static fields
.field private static final RELATED_ITEMS_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/items/%s/relatedItems"


# instance fields
.field private final mDirection:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

.field private final mItemId:Ljava/lang/String;

.field private final mRelationship:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field private final mRelationships:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationship;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o0;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mItemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mRelationship:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mDirection:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mRelationships:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->z()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/portal/Portal;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationship;",
            ">;",
            "Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/o0;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mItemId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mRelationship:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mDirection:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mRelationships:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->z()V

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
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mItemId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/content/items/%s/relatedItems"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mRelationships:Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/portal/t;->b(Ljava/lang/Iterable;)Lorg/apache/hc/core5/http/message/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mRelationship:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationship;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "relationshipType"

    invoke-direct {v1, v3, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/n0;->mDirection:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "direction"

    invoke-direct {v1, v3, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method
