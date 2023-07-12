.class Lcom/esri/arcgisruntime/concurrent/Job$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/j4;


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

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job$e;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/i4;)V
    .locals 1

    iget-object p1, p0, Lcom/esri/arcgisruntime/concurrent/Job$e;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-static {p1}, Lcom/esri/arcgisruntime/concurrent/Job;->e(Lcom/esri/arcgisruntime/concurrent/Job;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/concurrent/f;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/concurrent/f;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
