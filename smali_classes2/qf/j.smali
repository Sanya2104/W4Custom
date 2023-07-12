.class public final synthetic Lqf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqf/k;

.field public final synthetic b:Lqf/k$a;


# direct methods
.method public synthetic constructor <init>(Lqf/k;Lqf/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/j;->a:Lqf/k;

    iput-object p2, p0, Lqf/j;->b:Lqf/k$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqf/j;->a:Lqf/k;

    iget-object v1, p0, Lqf/j;->b:Lqf/k$a;

    invoke-static {v0, v1, p1}, Lqf/k$a;->N(Lqf/k;Lqf/k$a;Landroid/view/View;)V

    return-void
.end method
