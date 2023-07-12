.class public final synthetic Lde/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/a0$c;

.field public final synthetic b:Lde/a0;


# direct methods
.method public synthetic constructor <init>(Lde/a0$c;Lde/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/b0;->a:Lde/a0$c;

    iput-object p2, p0, Lde/b0;->b:Lde/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/b0;->a:Lde/a0$c;

    iget-object v1, p0, Lde/b0;->b:Lde/a0;

    invoke-static {v0, v1, p1}, Lde/a0$c;->N(Lde/a0$c;Lde/a0;Landroid/view/View;)V

    return-void
.end method
