.class public final synthetic Lke/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lke/z$c;

.field public final synthetic b:Lke/z;


# direct methods
.method public synthetic constructor <init>(Lke/z$c;Lke/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/b0;->a:Lke/z$c;

    iput-object p2, p0, Lke/b0;->b:Lke/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lke/b0;->a:Lke/z$c;

    iget-object v1, p0, Lke/b0;->b:Lke/z;

    invoke-static {v0, v1, p1}, Lke/z$c;->O(Lke/z$c;Lke/z;Landroid/view/View;)V

    return-void
.end method
