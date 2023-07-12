.class public final Laf/g1$b;
.super Ln1/p;
.source "TasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/p<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln1/p;-><init>()V

    iput-object p1, p0, Laf/g1$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Ln1/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ln1/p$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laf/g1$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laf/g1$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type net.gdi.w4.ui.tasks.list.TasksAdapter.TaskViewHolder"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laf/g1$d;

    invoke-virtual {p1}, Laf/g1$d;->V()Ln1/p$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
