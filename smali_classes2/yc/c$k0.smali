.class final Lyc/c$k0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k0"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;

.field private final c:Lyc/c$k0;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;",
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
            "Lxd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;Lxd/d;Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$k0;->c:Lyc/c$k0;

    iput-object p1, p0, Lyc/c$k0;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$k0;->b:Lyc/c$a3;

    invoke-direct {p0, p3, p4}, Lyc/c$k0;->b(Lxd/d;Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lxd/d;Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$k0;-><init>(Lyc/c$j;Lyc/c$a3;Lxd/d;Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)V

    return-void
.end method

.method private b(Lxd/d;Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)V
    .locals 1

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k0;->d:Lhb/a;

    invoke-static {p1, p2}, Lxd/f;->a(Lxd/d;Lhb/a;)Lxd/f;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k0;->e:Lhb/a;

    iget-object v0, p0, Lyc/c$k0;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->G(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lxd/e;->b(Lxd/d;Lhb/a;Lhb/a;)Lxd/e;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$k0;->f:Lhb/a;

    return-void
.end method

.method private d(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$k0;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    iget-object v0, p0, Lyc/c$k0;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/j;

    invoke-static {p1, v0}, Lxd/c;->a(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;Lxd/j;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;

    invoke-virtual {p0, p1}, Lyc/c$k0;->c(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)V

    return-void
.end method

.method public c(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$k0;->d(Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;)Lnet/gdi/w4/ui/offlinemaps/preview/DownloadedMapPreviewFragment;

    return-void
.end method
