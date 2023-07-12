.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j0;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0<",
        "Lcom/esri/arcgisruntime/portal/PortalUserContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final USER_CONTENT_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/content/users/%s%s"


# instance fields
.field private final mFolderId:Ljava/lang/String;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/portal/PortalUserContent;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/g0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j0;->mUsername:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j0;->mFolderId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j0;->z()V

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j0;->mUsername:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/j0;->mFolderId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/content/users/%s%s"

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
