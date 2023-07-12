.class public final synthetic Lcom/esri/arcgisruntime/mapping/view/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/e1;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/mapping/view/MapView;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/i;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/i;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->c(Lcom/esri/arcgisruntime/mapping/view/MapView;)V

    return-void
.end method
