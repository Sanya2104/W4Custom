.class Lcom/esri/arcgisruntime/mapping/Basemap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/r8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/Basemap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/Basemap;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/Basemap;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/Basemap$a;->a:Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Basemap$a;->a:Lcom/esri/arcgisruntime/mapping/Basemap;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/mapping/Basemap;->a(Lcom/esri/arcgisruntime/mapping/Basemap;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method
