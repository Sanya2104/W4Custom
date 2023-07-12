.class public final synthetic Lge/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxc/q;

.field public final synthetic b:Lge/c$a;


# direct methods
.method public synthetic constructor <init>(Lxc/q;Lge/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/a;->a:Lxc/q;

    iput-object p2, p0, Lge/a;->b:Lge/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lge/a;->a:Lxc/q;

    iget-object v1, p0, Lge/a;->b:Lge/c$a;

    invoke-static {v0, v1, p1}, Lge/c;->b(Lxc/q;Lge/c$a;Landroid/view/View;)V

    return-void
.end method
