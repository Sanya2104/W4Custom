.class public final synthetic Lvd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvd/b;

.field public final synthetic b:Lvd/b$a;


# direct methods
.method public synthetic constructor <init>(Lvd/b;Lvd/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/a;->a:Lvd/b;

    iput-object p2, p0, Lvd/a;->b:Lvd/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvd/a;->a:Lvd/b;

    iget-object v1, p0, Lvd/a;->b:Lvd/b$a;

    invoke-static {v0, v1, p1}, Lvd/b$a;->N(Lvd/b;Lvd/b$a;Landroid/view/View;)V

    return-void
.end method
