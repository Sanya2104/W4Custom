.class public final synthetic Lid/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lid/b$c;

.field public final synthetic b:Lid/b;


# direct methods
.method public synthetic constructor <init>(Lid/b$c;Lid/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/c;->a:Lid/b$c;

    iput-object p2, p0, Lid/c;->b:Lid/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lid/c;->a:Lid/b$c;

    iget-object v1, p0, Lid/c;->b:Lid/b;

    invoke-static {v0, v1, p1}, Lid/b$c;->N(Lid/b$c;Lid/b;Landroid/view/View;)V

    return-void
.end method
