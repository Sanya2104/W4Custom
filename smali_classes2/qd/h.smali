.class public final synthetic Lqd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqd/i;

.field public final synthetic b:Lqd/i$a;


# direct methods
.method public synthetic constructor <init>(Lqd/i;Lqd/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/h;->a:Lqd/i;

    iput-object p2, p0, Lqd/h;->b:Lqd/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqd/h;->a:Lqd/i;

    iget-object v1, p0, Lqd/h;->b:Lqd/i$a;

    invoke-static {v0, v1, p1}, Lqd/i$a;->N(Lqd/i;Lqd/i$a;Landroid/view/View;)V

    return-void
.end method
