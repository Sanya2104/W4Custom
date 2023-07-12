.class final Li1/r0$a;
.super Lub/o;
.source "PagingDataAdapter.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Ldc/k0;Ldc/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li1/r0;


# direct methods
.method constructor <init>(Li1/r0;)V
    .locals 0

    iput-object p1, p0, Li1/r0$a;->b:Li1/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li1/r0$a;->b:Li1/r0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/r0$a;->b:Li1/r0;

    invoke-static {v0}, Li1/r0;->L(Li1/r0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/r0$a;->b:Li1/r0;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v0, v1}, Li1/r0;->J(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/r0$a;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
