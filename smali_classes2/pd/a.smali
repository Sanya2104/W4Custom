.class public final synthetic Lpd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpd/b;

.field public final synthetic b:Lpd/b$a;


# direct methods
.method public synthetic constructor <init>(Lpd/b;Lpd/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/a;->a:Lpd/b;

    iput-object p2, p0, Lpd/a;->b:Lpd/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpd/a;->a:Lpd/b;

    iget-object v1, p0, Lpd/a;->b:Lpd/b$a;

    invoke-static {v0, v1, p1}, Lpd/b$a;->N(Lpd/b;Lpd/b$a;Landroid/view/View;)V

    return-void
.end method
