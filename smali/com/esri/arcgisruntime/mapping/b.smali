.class public final synthetic Lcom/esri/arcgisruntime/mapping/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/concurrent/j$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/Basemap;->c(Lcom/esri/arcgisruntime/internal/jni/CoreBasemap;)Lcom/esri/arcgisruntime/mapping/Basemap;

    move-result-object p1

    return-object p1
.end method
