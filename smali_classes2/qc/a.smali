.class public final synthetic Lqc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-static {p1}, Lqc/f;->n(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    move-result-object p1

    return-object p1
.end method
