.class Lcom/esri/arcgisruntime/internal/util/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/util/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/util/j0;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/util/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/j0$b;->a:Lcom/esri/arcgisruntime/internal/util/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/j0$b;->a:Lcom/esri/arcgisruntime/internal/util/j0;

    invoke-static {v0, p3}, Lcom/esri/arcgisruntime/internal/util/j0;->a(Lcom/esri/arcgisruntime/internal/util/j0;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/j0$b;->a:Lcom/esri/arcgisruntime/internal/util/j0;

    invoke-static {v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/util/j0;->b(Lcom/esri/arcgisruntime/internal/util/j0;JLjava/util/List;)V

    return-void
.end method
