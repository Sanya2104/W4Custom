.class public final synthetic Lcom/esri/arcgisruntime/mapping/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/r8;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/mapping/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/mapping/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/f;->a:Lcom/esri/arcgisruntime/mapping/Surface;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/f;->a:Lcom/esri/arcgisruntime/mapping/Surface;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/mapping/Surface;->a(Lcom/esri/arcgisruntime/mapping/Surface;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method
