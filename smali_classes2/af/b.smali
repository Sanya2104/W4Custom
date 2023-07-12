.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laf/a$c;

.field public final synthetic b:Laf/a;


# direct methods
.method public synthetic constructor <init>(Laf/a$c;Laf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->a:Laf/a$c;

    iput-object p2, p0, Laf/b;->b:Laf/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laf/b;->a:Laf/a$c;

    iget-object v1, p0, Laf/b;->b:Laf/a;

    invoke-static {v0, v1, p1}, Laf/a$c;->N(Laf/a$c;Laf/a;Landroid/view/View;)V

    return-void
.end method
