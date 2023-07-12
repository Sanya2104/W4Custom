.class public abstract Ln1/b;
.super Ljava/lang/Object;
.source "BandPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method
