.class public final Lve/h0$c;
.super Ljava/lang/Object;
.source "BaseMapFragment.kt"

# interfaces
.implements Lve/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/h0;->e3(Ltb/l;Lve/h;)Lve/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lib/z;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lve/h0;

.field final synthetic c:Lve/h;


# direct methods
.method constructor <init>(Ltb/l;Lve/h0;Lve/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lib/z;",
            "Lib/z;",
            ">;",
            "Lve/h0;",
            "Lve/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lve/h0$c;->a:Ltb/l;

    iput-object p2, p0, Lve/h0$c;->b:Lve/h0;

    iput-object p3, p0, Lve/h0$c;->c:Lve/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lve/h0$c;->b:Lve/h0;

    invoke-static {v0}, Lve/h0;->T2(Lve/h0;)Lxc/h1;

    move-result-object v0

    iget-object v1, p0, Lve/h0$c;->c:Lve/h;

    iget-object v2, p0, Lve/h0$c;->b:Lve/h0;

    iget-object v3, v0, Lxc/h1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    iget-object v3, v0, Lxc/h1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    iget-object v3, v0, Lxc/h1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    iget-object v3, v0, Lxc/h1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v2}, Lve/h0;->V2(Lve/h0;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-static {v2}, Lve/h0;->V2(Lve/h0;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {v2}, Lve/h0;->Y2(Lve/h0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    :cond_1
    iget-object v0, p0, Lve/h0$c;->b:Lve/h0;

    invoke-static {v0}, Lve/h0;->W2(Lve/h0;)Lve/t1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lve/t1;->t1(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lve/h0$c;->a:Ltb/l;

    sget-object v1, Lib/z;->a:Lib/z;

    invoke-interface {v0, v1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lve/h0$c;->b()V

    return-void
.end method
