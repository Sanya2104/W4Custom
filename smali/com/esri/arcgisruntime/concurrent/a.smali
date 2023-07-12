.class public final synthetic Lcom/esri/arcgisruntime/concurrent/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/v6;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/concurrent/Job;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/concurrent/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/concurrent/a;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/concurrent/a;->a:Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/concurrent/Job;->a(Lcom/esri/arcgisruntime/concurrent/Job;Lcom/esri/arcgisruntime/internal/jni/CoreJobMessage;)V

    return-void
.end method
