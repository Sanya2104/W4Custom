.class Lcom/esri/arcgisruntime/internal/loadable/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/loadable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/loadable/c;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/loadable/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/loadable/c$b;->a:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c$b;->a:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->c(Lcom/esri/arcgisruntime/internal/loadable/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c$b;->a:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->c(Lcom/esri/arcgisruntime/internal/loadable/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/c$b;->a:Lcom/esri/arcgisruntime/internal/loadable/c;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/loadable/c;->d(Lcom/esri/arcgisruntime/internal/loadable/c;)Lcom/esri/arcgisruntime/internal/concurrent/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreError;->a()V

    :cond_2
    throw v0
.end method
