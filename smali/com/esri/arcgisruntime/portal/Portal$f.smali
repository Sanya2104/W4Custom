.class Lcom/esri/arcgisruntime/portal/Portal$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/portal/Portal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/portal/Portal;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal$f;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal$f;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal$f;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/Portal;->d(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/internal/jni/CorePortal;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/Portal$f;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v2}, Lcom/esri/arcgisruntime/portal/Portal;->a(Lcom/esri/arcgisruntime/portal/Portal;)Lcom/esri/arcgisruntime/portal/PortalInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/portal/PortalInfo;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CorePortal;->a(Lcom/esri/arcgisruntime/internal/jni/CorePortalInfo;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal$f;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/portal/Portal;->loadAsync()V

    :goto_0
    return-void
.end method
