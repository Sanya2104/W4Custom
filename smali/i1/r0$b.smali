.class public final Li1/r0$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Ldc/k0;Ldc/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li1/r0;

.field final synthetic b:Li1/r0$a;


# direct methods
.method constructor <init>(Li1/r0;Li1/r0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li1/r0$b;->a:Li1/r0;

    iput-object p2, p0, Li1/r0$b;->b:Li1/r0$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    iget-object v0, p0, Li1/r0$b;->b:Li1/r0$a;

    invoke-virtual {v0}, Li1/r0$a;->a()V

    iget-object v0, p0, Li1/r0$b;->a:Li1/r0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->K(Landroidx/recyclerview/widget/RecyclerView$j;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    return-void
.end method
