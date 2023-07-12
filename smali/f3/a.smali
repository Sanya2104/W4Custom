.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/r8;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->a:Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lf3/a;->a:Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;->a(Lcom/esri/arcgisruntime/ogc/wmts/WmtsService;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method
