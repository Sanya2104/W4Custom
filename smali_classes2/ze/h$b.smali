.class public final Lze/h$b;
.super Lcf/r;
.source "SelectedFeatureLayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/h;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lze/h;


# direct methods
.method constructor <init>(Lze/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lze/h$b;->l:Lze/h;

    const-string p1, "requireContext()"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcf/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object p2, p0, Lze/h$b;->l:Lze/h;

    invoke-static {p2}, Lze/h;->q2(Lze/h;)Lze/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lze/b;->T(I)Lnet/gdi/w4/data/model/FeatureGraphic;

    move-result-object p1

    iget-object p2, p0, Lze/h$b;->l:Lze/h;

    invoke-virtual {p2, p1}, Lze/h;->y2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    iget-object p2, p0, Lze/h$b;->l:Lze/h;

    invoke-static {p2, p1}, Lze/h;->r2(Lze/h;Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method
