.class final Lyc/c$k5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k5"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$i5;

.field private final c:Lyc/c$k5;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lkf/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$i5;Lkf/g;Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$k5;->c:Lyc/c$k5;

    iput-object p1, p0, Lyc/c$k5;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$k5;->b:Lyc/c$i5;

    invoke-direct {p0, p3, p4}, Lyc/c$k5;->b(Lkf/g;Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$i5;Lkf/g;Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$k5;-><init>(Lyc/c$j;Lyc/c$i5;Lkf/g;Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V

    return-void
.end method

.method private b(Lkf/g;Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V
    .locals 8

    iget-object p2, p0, Lyc/c$k5;->b:Lyc/c$i5;

    invoke-static {p2}, Lyc/c$i5;->b(Lyc/c$i5;)Lhb/a;

    move-result-object p2

    invoke-static {p1, p2}, Lkf/i;->a(Lkf/g;Lhb/a;)Lkf/i;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k5;->d:Lhb/a;

    iget-object p2, p0, Lyc/c$k5;->b:Lyc/c$i5;

    invoke-static {p2}, Lyc/c$i5;->b(Lyc/c$i5;)Lhb/a;

    move-result-object p2

    invoke-static {p1, p2}, Lkf/j;->a(Lkf/g;Lhb/a;)Lkf/j;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k5;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$k5;->b:Lyc/c$i5;

    invoke-static {p2}, Lyc/c$i5;->b(Lyc/c$i5;)Lhb/a;

    move-result-object p2

    invoke-static {p1, p2}, Lkf/k;->a(Lkf/g;Lhb/a;)Lkf/k;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v3

    iput-object v3, p0, Lyc/c$k5;->f:Lhb/a;

    iget-object v1, p0, Lyc/c$k5;->d:Lhb/a;

    iget-object v2, p0, Lyc/c$k5;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$k5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->n(Lyc/c$j;)Lhb/a;

    move-result-object v4

    iget-object p2, p0, Lyc/c$k5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->h(Lyc/c$j;)Lhb/a;

    move-result-object v5

    iget-object p2, p0, Lyc/c$k5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->d(Lyc/c$j;)Lhb/a;

    move-result-object v6

    iget-object p2, p0, Lyc/c$k5;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->x(Lyc/c$j;)Lhb/a;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lkf/h;->b(Lkf/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lkf/h;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$k5;->g:Lhb/a;

    return-void
.end method

.method private d(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$k5;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    iget-object v0, p0, Lyc/c$k5;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/s;

    invoke-static {p1, v0}, Lkf/f;->a(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;Lkf/s;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;

    invoke-virtual {p0, p1}, Lyc/c$k5;->c(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V

    return-void
.end method

.method public c(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$k5;->d(Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;)Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsFragment;

    return-void
.end method
