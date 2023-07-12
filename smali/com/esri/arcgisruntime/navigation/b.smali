.class public final synthetic Lcom/esri/arcgisruntime/navigation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/u8;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/navigation/RouteTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/navigation/RouteTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/navigation/b;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;Lcom/esri/arcgisruntime/internal/jni/CoreError;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/navigation/b;->a:Lcom/esri/arcgisruntime/navigation/RouteTracker;

    invoke-static {v0, p1, p2}, Lcom/esri/arcgisruntime/navigation/RouteTracker;->e(Lcom/esri/arcgisruntime/navigation/RouteTracker;Lcom/esri/arcgisruntime/internal/jni/CoreTrackingStatus;Lcom/esri/arcgisruntime/internal/jni/CoreError;)V

    return-void
.end method
