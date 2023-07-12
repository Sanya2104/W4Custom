.class public final Laf/g1$d$b;
.super Ln1/p$a;
.source "TasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/g1$d;->V()Ln1/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/p$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laf/g1;

.field final synthetic b:Laf/g1$d;


# direct methods
.method constructor <init>(Laf/g1;Laf/g1$d;)V
    .locals 0

    iput-object p1, p0, Laf/g1$d$b;->a:Laf/g1;

    iput-object p2, p0, Laf/g1$d$b;->b:Laf/g1$d;

    invoke-direct {p0}, Ln1/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Laf/g1$d$b;->b:Laf/g1$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laf/g1$d$b;->g()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laf/g1$d$b;->a:Laf/g1;

    invoke-static {v0}, Laf/g1;->O(Laf/g1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laf/g1$d$b;->b:Laf/g1$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud/s0;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
