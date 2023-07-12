.class public final synthetic Laf/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/h;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Laf/h;->a:Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;->R2(Lnet/gdi/w4/ui/tasks/list/FinalizedTasksFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method
