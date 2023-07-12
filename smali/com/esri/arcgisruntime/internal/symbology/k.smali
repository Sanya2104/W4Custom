.class public final synthetic Lcom/esri/arcgisruntime/internal/symbology/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/b0;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/concurrent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/concurrent/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/k;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/symbology/k;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/symbology/e;->b(Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    return-void
.end method
