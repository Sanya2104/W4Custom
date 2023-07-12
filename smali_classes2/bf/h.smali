.class public final synthetic Lbf/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/h;->a:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

    iput-object p2, p0, Lbf/h;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbf/h;->a:Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;

    iget-object v1, p0, Lbf/h;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;->K2(Lnet/gdi/w4/ui/tasks/list/filter/builder/FilterBuilderFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
