.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lqc/f;


# direct methods
.method public synthetic constructor <init>(Lqc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b;->a:Lqc/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqc/b;->a:Lqc/f;

    check-cast p1, Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    invoke-static {v0, p1}, Lqc/f;->l(Lqc/f;Lcom/esri/arcgisruntime/data/FeatureQueryResult;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
