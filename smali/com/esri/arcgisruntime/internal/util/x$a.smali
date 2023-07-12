.class Lcom/esri/arcgisruntime/internal/util/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/util/x;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/util/x;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/x$a;->a:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x$a;->a:Lcom/esri/arcgisruntime/internal/util/x;

    iget v0, v0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x$a;->a:Lcom/esri/arcgisruntime/internal/util/x;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/util/v;->a:Ljava/util/List;

    long-to-int v1, p1

    invoke-interface {v0, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/util/x$a;->a:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-static {p3, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/x;->a(Lcom/esri/arcgisruntime/internal/util/x;JLjava/util/List;)V

    :cond_0
    return-void
.end method
