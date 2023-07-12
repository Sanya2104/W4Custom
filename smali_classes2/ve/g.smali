.class public final synthetic Lve/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxc/n;

.field public final synthetic b:Lve/h$b;


# direct methods
.method public synthetic constructor <init>(Lxc/n;Lve/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/g;->a:Lxc/n;

    iput-object p2, p0, Lve/g;->b:Lve/h$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lve/g;->a:Lxc/n;

    iget-object v1, p0, Lve/g;->b:Lve/h$b;

    invoke-static {v0, v1, p1}, Lve/h;->a(Lxc/n;Lve/h$b;Landroid/view/View;)V

    return-void
.end method
