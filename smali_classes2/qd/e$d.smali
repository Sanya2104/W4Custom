.class public final Lqd/e$d;
.super Ljava/lang/Object;
.source "BaseCreateFilterFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/e;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxc/b1;

.field final synthetic b:Lqd/e;


# direct methods
.method constructor <init>(Lxc/b1;Lqd/e;)V
    .locals 0

    iput-object p1, p0, Lqd/e$d;->a:Lxc/b1;

    iput-object p2, p0, Lqd/e$d;->b:Lqd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lqd/e$d;->a:Lxc/b1;

    iget-object p1, p1, Lxc/b1;->h:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lqd/e$d;->b:Lqd/e;

    invoke-static {p2, p1}, Lqd/e;->q2(Lqd/e;Ljava/lang/Object;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
