.class public final Ln1/b$a;
.super Ln1/b;
.source "BandPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Ln1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ln1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ln1/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln1/b;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lm0/h;->a(Z)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ln1/b$a;->b:Ln1/p;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ln1/b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ln1/b;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln1/b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/b$a;->b:Ln1/p;

    invoke-virtual {v0, p1}, Ln1/p;->a(Landroid/view/MotionEvent;)Ln1/p$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln1/p$a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
