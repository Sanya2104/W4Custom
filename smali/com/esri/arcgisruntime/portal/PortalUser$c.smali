.class Lcom/esri/arcgisruntime/portal/PortalUser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalUser;->fetchThumbnailAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/portal/PortalUser;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalUser;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalUser$c;->a:Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser$c;->a:Lcom/esri/arcgisruntime/portal/PortalUser;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/portal/PortalUser;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalUser$c;->a()[B

    move-result-object v0

    return-object v0
.end method
