.class public final synthetic Lyd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyd/b;

.field public final synthetic b:Lyd/b$a;


# direct methods
.method public synthetic constructor <init>(Lyd/b;Lyd/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/a;->a:Lyd/b;

    iput-object p2, p0, Lyd/a;->b:Lyd/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyd/a;->a:Lyd/b;

    iget-object v1, p0, Lyd/a;->b:Lyd/b$a;

    invoke-static {v0, v1, p1}, Lyd/b$a;->N(Lyd/b;Lyd/b$a;Landroid/view/View;)V

    return-void
.end method
