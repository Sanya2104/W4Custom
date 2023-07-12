.class public final synthetic Lde/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/b$c;

.field public final synthetic b:Lde/b;


# direct methods
.method public synthetic constructor <init>(Lde/b$c;Lde/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/g;->a:Lde/b$c;

    iput-object p2, p0, Lde/g;->b:Lde/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/g;->a:Lde/b$c;

    iget-object v1, p0, Lde/g;->b:Lde/b;

    invoke-static {v0, v1, p1}, Lde/b$c;->N(Lde/b$c;Lde/b;Landroid/view/View;)V

    return-void
.end method
