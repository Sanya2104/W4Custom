.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/i;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Lcom/esri/arcgisruntime/portal/PortalGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final GROUP_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/community/groups/%s"


# instance fields
.field private final mGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Lcom/esri/arcgisruntime/portal/PortalGroup;)V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/i;->mGroupId:Ljava/lang/String;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Lcom/esri/arcgisruntime/portal/PortalGroup;)Lj7/f;

    move-result-object p1

    invoke-virtual {p1}, Lj7/f;->b()Lj7/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;->a(Lj7/e;)V

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

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/i;->mGroupId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/community/groups/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method
