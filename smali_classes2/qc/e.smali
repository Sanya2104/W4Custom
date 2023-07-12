.class public final synthetic Lqc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/data/Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/e;->a:Lcom/esri/arcgisruntime/data/Feature;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqc/e;->a:Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {v0}, Lqc/f;->j(Lcom/esri/arcgisruntime/data/Feature;)V

    return-void
.end method
