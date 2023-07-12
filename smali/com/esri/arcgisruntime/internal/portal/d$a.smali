.class Lcom/esri/arcgisruntime/internal/portal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/portal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/portal/d;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/portal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/d$a;->a:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d$a;->a:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/portal/d;->a(Lcom/esri/arcgisruntime/internal/portal/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/portal/d$a;->a:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/portal/d;->b(Lcom/esri/arcgisruntime/internal/portal/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/d$a;->a:Lcom/esri/arcgisruntime/internal/portal/d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/portal/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
