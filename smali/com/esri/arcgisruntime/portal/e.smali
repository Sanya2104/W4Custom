.class public final synthetic Lcom/esri/arcgisruntime/portal/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/portal/Portal;

.field public final synthetic b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/e;->a:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/e;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/e;->a:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/e;->b:Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/portal/Portal;->j(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method
