.class public final synthetic Lcom/esri/arcgisruntime/geotriggers/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/g7;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/geotriggers/b;->a:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geotriggers/b;->a:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;->d(Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitor;Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)V

    return-void
.end method
