.class final Ln1/i$a;
.super Ln1/j0$b;
.source "EventBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/j0$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/q<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln1/j0;Ln1/q;Landroidx/recyclerview/widget/RecyclerView$h;Lm0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j0<",
            "TK;>;",
            "Ln1/q<",
            "TK;>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Lm0/a<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln1/j0$b;-><init>()V

    invoke-virtual {p1, p0}, Ln1/j0;->a(Ln1/j0$b;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lm0/h;->a(Z)V

    if-eqz p3, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Lm0/h;->a(Z)V

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-static {p1}, Lm0/h;->a(Z)V

    iput-object p2, p0, Ln1/i$a;->b:Ln1/q;

    iput-object p3, p0, Ln1/i$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p4, p0, Ln1/i$a;->c:Lm0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)V"
        }
    .end annotation

    iget-object p2, p0, Ln1/i$a;->b:Ln1/q;

    invoke-virtual {p2, p1}, Ln1/q;->b(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item change notification received for unknown item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventsRelays"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Ln1/i$a;->c:Lm0/a;

    new-instance v0, Ln1/i$a$a;

    invoke-direct {v0, p0, p2}, Ln1/i$a$a;-><init>(Ln1/i$a;I)V

    invoke-interface {p1, v0}, Lm0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
