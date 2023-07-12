.class public final synthetic Led/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/n;->a:Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Led/n;->a:Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;->R2(Lnet/gdi/w4/ui/absencerequest/request/RequestAbsenceFragment;Lorg/joda/time/LocalDate;)V

    return-void
.end method
