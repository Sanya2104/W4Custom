.class public final synthetic Lze/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze/b;

.field public final synthetic b:Lze/b$a;


# direct methods
.method public synthetic constructor <init>(Lze/b;Lze/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/a;->a:Lze/b;

    iput-object p2, p0, Lze/a;->b:Lze/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lze/a;->a:Lze/b;

    iget-object v1, p0, Lze/a;->b:Lze/b$a;

    invoke-static {v0, v1, p1}, Lze/b$a;->N(Lze/b;Lze/b$a;Landroid/view/View;)V

    return-void
.end method
