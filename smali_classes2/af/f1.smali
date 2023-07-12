.class public final synthetic Laf/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laf/g1$a;

.field public final synthetic b:Laf/g1;


# direct methods
.method public synthetic constructor <init>(Laf/g1$a;Laf/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/f1;->a:Laf/g1$a;

    iput-object p2, p0, Laf/f1;->b:Laf/g1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laf/f1;->a:Laf/g1$a;

    iget-object v1, p0, Laf/f1;->b:Laf/g1;

    invoke-static {v0, v1, p1}, Laf/g1$a;->O(Laf/g1$a;Laf/g1;Landroid/view/View;)V

    return-void
.end method
