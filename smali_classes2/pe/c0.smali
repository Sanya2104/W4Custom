.class public final synthetic Lpe/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe/b0;

.field public final synthetic b:Lpe/b0$c;


# direct methods
.method public synthetic constructor <init>(Lpe/b0;Lpe/b0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/c0;->a:Lpe/b0;

    iput-object p2, p0, Lpe/c0;->b:Lpe/b0$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpe/c0;->a:Lpe/b0;

    iget-object v1, p0, Lpe/c0;->b:Lpe/b0$c;

    invoke-static {v0, v1, p1}, Lpe/b0$c;->N(Lpe/b0;Lpe/b0$c;Landroid/view/View;)V

    return-void
.end method
