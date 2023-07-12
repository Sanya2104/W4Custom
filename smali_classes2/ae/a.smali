.class public final synthetic Lae/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lae/b;

.field public final synthetic b:Lae/b$a;


# direct methods
.method public synthetic constructor <init>(Lae/b;Lae/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a;->a:Lae/b;

    iput-object p2, p0, Lae/a;->b:Lae/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lae/a;->a:Lae/b;

    iget-object v1, p0, Lae/a;->b:Lae/b$a;

    invoke-static {v0, v1, p1}, Lae/b$a;->N(Lae/b;Lae/b$a;Landroid/view/View;)V

    return-void
.end method
