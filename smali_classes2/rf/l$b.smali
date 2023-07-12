.class public final Lrf/l$b;
.super Lcf/r;
.source "UnsentWorkOrdersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/l;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lrf/l;


# direct methods
.method constructor <init>(Lrf/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrf/l$b;->l:Lrf/l;

    const-string p1, "requireContext()"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcf/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object p2, p0, Lrf/l$b;->l:Lrf/l;

    invoke-static {p2}, Lrf/l;->P2(Lrf/l;)Lrf/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrf/c;->N(I)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p2

    iget-object v0, p0, Lrf/l$b;->l:Lrf/l;

    invoke-static {v0, p2, p1}, Lrf/l;->Q2(Lrf/l;Lnet/gdi/w4/data/model/ApiJob;I)V

    return-void
.end method
