.class Ln1/j0$a$d;
.super Ljava/lang/Object;
.source "SelectionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/j0$a;->a()Ln1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln1/j0$a;


# direct methods
.method constructor <init>(Ln1/j0$a;)V
    .locals 0

    iput-object p1, p0, Ln1/j0$a$d;->a:Ln1/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln1/j0$a$d;->a:Ln1/j0$a;

    iget-object v0, v0, Ln1/j0$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
