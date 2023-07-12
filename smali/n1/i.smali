.class public Ln1/i;
.super Ljava/lang/Object;
.source "EventBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$h;Ln1/j0;Ln1/q;Lm0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Ln1/j0<",
            "TK;>;",
            "Ln1/q<",
            "TK;>;",
            "Lm0/a<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ln1/i$a;

    invoke-direct {v0, p1, p2, p0, p3}, Ln1/i$a;-><init>(Ln1/j0;Ln1/q;Landroidx/recyclerview/widget/RecyclerView$h;Lm0/a;)V

    invoke-virtual {p1}, Ln1/j0;->h()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method
