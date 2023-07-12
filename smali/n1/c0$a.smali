.class Ln1/c0$a;
.super Ljava/lang/Object;
.source "ResetManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln1/c0;


# direct methods
.method constructor <init>(Ln1/c0;)V
    .locals 0

    iput-object p1, p0, Ln1/c0$a;->a:Ln1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Ln1/r;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln1/c0$a;->a:Ln1/c0;

    invoke-virtual {p1}, Ln1/c0;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
