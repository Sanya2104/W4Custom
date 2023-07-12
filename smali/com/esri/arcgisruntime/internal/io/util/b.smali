.class public final synthetic Lcom/esri/arcgisruntime/internal/io/util/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/io/handler/request/n;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/io/util/a;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/io/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/util/b;->a:Lcom/esri/arcgisruntime/internal/io/util/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/hc/core5/http/b;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/util/b;->a:Lcom/esri/arcgisruntime/internal/io/util/a;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/io/util/a;->a(Lcom/esri/arcgisruntime/internal/io/util/a;Lorg/apache/hc/core5/http/b;)V

    return-void
.end method
