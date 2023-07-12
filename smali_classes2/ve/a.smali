.class public final synthetic Lve/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lve/b;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lve/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/a;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lve/a;->b:Lve/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lve/a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lve/a;->b:Lve/b;

    invoke-static {v0, v1, p1}, Lve/b;->a(Landroid/widget/EditText;Lve/b;Landroid/view/View;)V

    return-void
.end method
