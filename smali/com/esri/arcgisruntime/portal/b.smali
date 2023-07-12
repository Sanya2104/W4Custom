.class public final synthetic Lcom/esri/arcgisruntime/portal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/portal/Portal;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/b;->a:Lcom/esri/arcgisruntime/portal/Portal;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/b;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/Portal;->h(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
