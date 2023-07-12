.class final Lyc/c$c3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c3"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;

.field private final c:Lyc/c$c3;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lwd/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;Lwd/s;Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$c3;->c:Lyc/c$c3;

    iput-object p1, p0, Lyc/c$c3;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$c3;->b:Lyc/c$a3;

    invoke-direct {p0, p3, p4}, Lyc/c$c3;->b(Lwd/s;Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lwd/s;Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$c3;-><init>(Lyc/c$j;Lyc/c$a3;Lwd/s;Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    return-void
.end method

.method private b(Lwd/s;Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V
    .locals 2

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$c3;->d:Lhb/a;

    invoke-static {p1, p2}, Lwd/u;->a(Lwd/s;Lhb/a;)Lwd/u;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$c3;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$c3;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object p2

    iget-object v0, p0, Lyc/c$c3;->e:Lhb/a;

    iget-object v1, p0, Lyc/c$c3;->a:Lyc/c$j;

    invoke-static {v1}, Lyc/c$j;->G(Lyc/c$j;)Lhb/a;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lwd/t;->b(Lwd/s;Lhb/a;Lhb/a;Lhb/a;)Lwd/t;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$c3;->f:Lhb/a;

    return-void
.end method

.method private d(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$c3;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    iget-object v0, p0, Lyc/c$c3;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h0;

    invoke-static {p1, v0}, Lwd/r;->a(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lwd/h0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

    invoke-virtual {p0, p1}, Lyc/c$c3;->c(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V

    return-void
.end method

.method public c(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$c3;->d(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

    return-void
.end method
