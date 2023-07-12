.class public final synthetic Lve/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lve/t1;

.field public final synthetic b:Lnet/gdi/w4/data/model/FeatureGraphic;


# direct methods
.method public synthetic constructor <init>(Lve/t1;Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/g1;->a:Lve/t1;

    iput-object p2, p0, Lve/g1;->b:Lnet/gdi/w4/data/model/FeatureGraphic;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lve/g1;->a:Lve/t1;

    iget-object v1, p0, Lve/g1;->b:Lnet/gdi/w4/data/model/FeatureGraphic;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lve/t1;->n(Lve/t1;Lnet/gdi/w4/data/model/FeatureGraphic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
