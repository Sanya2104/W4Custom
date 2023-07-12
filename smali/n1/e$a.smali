.class final Ln1/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "DefaultSelectionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ln1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/e$a;->a:Ln1/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ln1/e$a;->a:Ln1/e;

    invoke-virtual {v0}, Ln1/e;->G()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    const-string p1, "Selection-Changed"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln1/e$a;->a:Ln1/e;

    invoke-virtual {p1}, Ln1/e;->G()V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p1, p0, Ln1/e$a;->a:Ln1/e;

    invoke-virtual {p1}, Ln1/e;->x()V

    return-void
.end method

.method public e(III)V
    .locals 0

    iget-object p1, p0, Ln1/e$a;->a:Ln1/e;

    invoke-virtual {p1}, Ln1/e;->x()V

    return-void
.end method

.method public f(II)V
    .locals 0

    iget-object p1, p0, Ln1/e$a;->a:Ln1/e;

    invoke-virtual {p1}, Ln1/e;->x()V

    iget-object p1, p0, Ln1/e$a;->a:Ln1/e;

    invoke-virtual {p1}, Ln1/e;->G()V

    return-void
.end method
