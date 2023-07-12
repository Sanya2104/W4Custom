.class public final synthetic Lde/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lde/b$c;

.field public final synthetic b:Lde/b;


# direct methods
.method public synthetic constructor <init>(Lde/b$c;Lde/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/f;->a:Lde/b$c;

    iput-object p2, p0, Lde/f;->b:Lde/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lde/f;->a:Lde/b$c;

    iget-object v1, p0, Lde/f;->b:Lde/b;

    invoke-static {v0, v1, p1}, Lde/b$c;->R(Lde/b$c;Lde/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
