.class public final synthetic Lvd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvd/d;

.field public final synthetic b:Lvd/d$a;


# direct methods
.method public synthetic constructor <init>(Lvd/d;Lvd/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/c;->a:Lvd/d;

    iput-object p2, p0, Lvd/c;->b:Lvd/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvd/c;->a:Lvd/d;

    iget-object v1, p0, Lvd/c;->b:Lvd/d$a;

    invoke-static {v0, v1, p1}, Lvd/d$a;->N(Lvd/d;Lvd/d$a;Landroid/view/View;)V

    return-void
.end method
