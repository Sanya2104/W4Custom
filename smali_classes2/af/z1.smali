.class public final synthetic Laf/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnet/gdi/w4/ui/tasks/list/TasksFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnet/gdi/w4/ui/tasks/list/TasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/z1;->a:Ljava/util/List;

    iput-object p2, p0, Laf/z1;->b:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Laf/z1;->a:Ljava/util/List;

    iget-object v1, p0, Laf/z1;->b:Lnet/gdi/w4/ui/tasks/list/TasksFragment;

    invoke-static {v0, v1, p1, p2}, Lnet/gdi/w4/ui/tasks/list/TasksFragment;->U2(Ljava/util/List;Lnet/gdi/w4/ui/tasks/list/TasksFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
