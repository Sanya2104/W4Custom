.class public final synthetic Lke/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxc/z;

.field public final synthetic b:Lke/w;


# direct methods
.method public synthetic constructor <init>(Lxc/z;Lke/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/v;->a:Lxc/z;

    iput-object p2, p0, Lke/v;->b:Lke/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lke/v;->a:Lxc/z;

    iget-object v1, p0, Lke/v;->b:Lke/w;

    invoke-static {v0, v1, p1}, Lke/w;->a(Lxc/z;Lke/w;Landroid/view/View;)V

    return-void
.end method
