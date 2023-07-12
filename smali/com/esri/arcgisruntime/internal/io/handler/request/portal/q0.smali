.class public Lcom/esri/arcgisruntime/internal/io/handler/request/portal/q0;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p0;
.source "SourceFile"


# static fields
.field private static final USER_THUMBNAIL_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/community/users/%s/info/%s"


# instance fields
.field private final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p0;-><init>(Lcom/esri/arcgisruntime/portal/Portal;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/q0;->mUserId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/q0;->mUserId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/portal/p0;->l:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/community/users/%s/info/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
