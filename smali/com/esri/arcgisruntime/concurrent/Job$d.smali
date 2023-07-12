.class Lcom/esri/arcgisruntime/concurrent/Job$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/f8;


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

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job$d;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/Job$d;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-static {v0}, Lcom/esri/arcgisruntime/concurrent/Job;->d(Lcom/esri/arcgisruntime/concurrent/Job;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/concurrent/f;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/concurrent/f;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
