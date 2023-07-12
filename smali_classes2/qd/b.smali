.class public final synthetic Lqd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqd/e;


# direct methods
.method public synthetic constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/b;->a:Lqd/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqd/b;->a:Lqd/e;

    invoke-static {v0, p1}, Lqd/e;->n2(Lqd/e;Landroid/view/View;)V

    return-void
.end method
