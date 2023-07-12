.class Lcom/esri/arcgisruntime/internal/mapping/view/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/k;->b(Ljava/util/EventObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EventObject;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/mapping/view/k;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/k;Ljava/util/EventObject;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/k$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/k;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/k$a;->a:Ljava/util/EventObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/k$a;->b:Lcom/esri/arcgisruntime/internal/mapping/view/k;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/k$a;->a:Ljava/util/EventObject;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/k;->a(Ljava/util/EventObject;)V

    return-void
.end method
