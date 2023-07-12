.class final Lyc/c$g3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g3"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;

.field private final c:Lyc/c$g3;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$g3;->c:Lyc/c$g3;

    iput-object p1, p0, Lyc/c$g3;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$g3;->b:Lyc/c$a3;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/c$g3;-><init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    return-void
.end method

.method private c(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$g3;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    new-instance v0, Lve/l0;

    invoke-direct {v0}, Lve/l0;-><init>()V

    invoke-static {p1, v0}, Ljf/t;->a(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lve/l0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    invoke-virtual {p0, p1}, Lyc/c$g3;->b(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$g3;->c(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    return-void
.end method
