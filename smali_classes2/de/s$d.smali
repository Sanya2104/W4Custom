.class public final Lde/s$d;
.super Lcf/r;
.source "BaseTaskAssetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/s;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lde/s;


# direct methods
.method constructor <init>(Lde/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lde/s$d;->l:Lde/s;

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

    iget-object p2, p0, Lde/s$d;->l:Lde/s;

    invoke-static {p2}, Lde/s;->F2(Lde/s;)Lde/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/b;->W(I)Lud/g;

    move-result-object p2

    invoke-virtual {p2}, Lud/g;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/s$d;->l:Lde/s;

    invoke-static {v0}, Lde/s;->F2(Lde/s;)Lde/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/b;->Z(I)V

    iget-object p1, p0, Lde/s$d;->l:Lde/s;

    invoke-static {p1, p2}, Lde/s;->M2(Lde/s;Ljava/lang/String;)V

    return-void
.end method
