.class final Lyc/c$n;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$l;

.field private final c:Lyc/c$n;

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
            "Lfd/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$l;Lfd/p;Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$n;->c:Lyc/c$n;

    iput-object p1, p0, Lyc/c$n;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$n;->b:Lyc/c$l;

    invoke-direct {p0, p3, p4}, Lyc/c$n;->b(Lfd/p;Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$l;Lfd/p;Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$n;-><init>(Lyc/c$j;Lyc/c$l;Lfd/p;Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    return-void
.end method

.method private b(Lfd/p;Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V
    .locals 3

    iget-object p2, p0, Lyc/c$n;->b:Lyc/c$l;

    invoke-static {p2}, Lyc/c$l;->b(Lyc/c$l;)Lhb/a;

    move-result-object p2

    invoke-static {p1, p2}, Lfd/r;->a(Lfd/p;Lhb/a;)Lfd/r;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$n;->d:Lhb/a;

    iget-object v0, p0, Lyc/c$n;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->y(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v1

    iget-object v2, p0, Lyc/c$n;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lfd/q;->b(Lfd/p;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lfd/q;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$n;->e:Lhb/a;

    return-void
.end method

.method private d(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$n;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    iget-object v0, p0, Lyc/c$n;->e:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/u0;

    invoke-static {p1, v0}, Lfd/o;->a(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;Lfd/u0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;

    invoke-virtual {p0, p1}, Lyc/c$n;->c(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V

    return-void
.end method

.method public c(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$n;->d(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;

    return-void
.end method
