.class public final synthetic Lmd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/e;->a:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lmd/e;->a:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->R2(Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method
