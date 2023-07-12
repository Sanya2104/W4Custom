.class final Lyc/c$p;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;

.field private final c:Lyc/c$p;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$p;->c:Lyc/c$p;

    iput-object p1, p0, Lyc/c$p;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$p;->b:Lyc/c$a3;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/c$p;-><init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V

    return-void
.end method

.method private c(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$p;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    iget-object v0, p0, Lyc/c$p;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->H(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/z0;

    invoke-static {p1, v0}, Lgf/e;->a(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;Lrc/z0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;

    invoke-virtual {p0, p1}, Lyc/c$p;->b(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$p;->c(Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;)Lnet/gdi/w4/ui/workorder/assets/AssetsFormSelectionFragment;

    return-void
.end method
