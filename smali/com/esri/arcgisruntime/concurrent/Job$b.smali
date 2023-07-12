.class Lcom/esri/arcgisruntime/concurrent/Job$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/e4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/concurrent/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/concurrent/Job;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/concurrent/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job$b;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job$b;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-static {v0}, Lcom/esri/arcgisruntime/concurrent/Job;->a(Lcom/esri/arcgisruntime/concurrent/Job;)Lcom/esri/arcgisruntime/internal/concurrent/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/concurrent/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/esri/arcgisruntime/concurrent/Job;->a()Lcom/esri/arcgisruntime/internal/concurrent/h;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/concurrent/Job$b;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-static {v1}, Lcom/esri/arcgisruntime/concurrent/Job;->b(Lcom/esri/arcgisruntime/concurrent/Job;)Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/esri/arcgisruntime/concurrent/Job;->a()Lcom/esri/arcgisruntime/internal/concurrent/h;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/concurrent/Job$b;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-static {v2}, Lcom/esri/arcgisruntime/concurrent/Job;->b(Lcom/esri/arcgisruntime/concurrent/Job;)Lcom/esri/arcgisruntime/internal/jni/CoreJob;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/concurrent/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
