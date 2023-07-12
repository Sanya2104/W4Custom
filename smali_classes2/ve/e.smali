.class public final synthetic Lve/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxc/n;

.field public final synthetic b:Lve/h$a;


# direct methods
.method public synthetic constructor <init>(Lxc/n;Lve/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/e;->a:Lxc/n;

    iput-object p2, p0, Lve/e;->b:Lve/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lve/e;->a:Lxc/n;

    iget-object v1, p0, Lve/e;->b:Lve/h$a;

    invoke-static {v0, v1, p1}, Lve/h;->c(Lxc/n;Lve/h$a;Landroid/view/View;)V

    return-void
.end method
