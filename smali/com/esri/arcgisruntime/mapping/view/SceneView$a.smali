.class Lcom/esri/arcgisruntime/mapping/view/SceneView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/hb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/SceneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/SceneView;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SceneView;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView$a;->a:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SceneView$a;->a:Lcom/esri/arcgisruntime/mapping/view/SceneView;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->a(Lcom/esri/arcgisruntime/mapping/view/SceneView;)Lcom/esri/arcgisruntime/internal/mapping/view/x;

    move-result-object v0

    invoke-static {}, Lcom/esri/arcgisruntime/mapping/view/SceneView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/x;->a(J)V

    return-void
.end method
