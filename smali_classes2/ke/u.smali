.class public final synthetic Lke/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lke/w;

.field public final synthetic b:Lxc/z;


# direct methods
.method public synthetic constructor <init>(Lke/w;Lxc/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/u;->a:Lke/w;

    iput-object p2, p0, Lke/u;->b:Lxc/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lke/u;->a:Lke/w;

    iget-object v1, p0, Lke/u;->b:Lxc/z;

    invoke-static {v0, v1, p1}, Lke/w;->b(Lke/w;Lxc/z;Landroid/view/View;)V

    return-void
.end method
