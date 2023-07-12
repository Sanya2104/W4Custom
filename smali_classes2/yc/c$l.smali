.class final Lyc/c$l;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$l;

.field private c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lad/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lad/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$l;->b:Lyc/c$l;

    iput-object p1, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-direct {p0, p2}, Lyc/c$l;->f(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$l;-><init>(Lyc/c$j;Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)V

    return-void
.end method

.method static synthetic b(Lyc/c$l;)Lhb/a;
    .locals 0

    iget-object p0, p0, Lyc/c$l;->e:Lhb/a;

    return-object p0
.end method

.method static synthetic c(Lyc/c$l;)Lyc/c$j;
    .locals 0

    iget-object p0, p0, Lyc/c$l;->a:Lyc/c$j;

    return-object p0
.end method

.method static synthetic d(Lyc/c$l;)Lyc/c$l;
    .locals 0

    iget-object p0, p0, Lyc/c$l;->b:Lyc/c$l;

    return-object p0
.end method

.method private e()Lv8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lyc/c$l;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lv8/d;->a(Ljava/util/Map;Ljava/util/Map;)Lv8/c;

    move-result-object v0

    return-object v0
.end method

.method private f(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)V
    .locals 1

    new-instance v0, Lyc/c$l$a;

    invoke-direct {v0, p0}, Lyc/c$l$a;-><init>(Lyc/c$l;)V

    iput-object v0, p0, Lyc/c$l;->c:Lhb/a;

    new-instance v0, Lyc/c$l$b;

    invoke-direct {v0, p0}, Lyc/c$l$b;-><init>(Lyc/c$l;)V

    iput-object v0, p0, Lyc/c$l;->d:Lhb/a;

    invoke-static {p1}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p1

    iput-object p1, p0, Lyc/c$l;->e:Lhb/a;

    return-void
.end method

.method private h(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;
    .locals 1

    invoke-direct {p0}, Lyc/c$l;->e()Lv8/c;

    move-result-object v0

    invoke-static {p1, v0}, Lw8/c;->a(Lw8/b;Lv8/c;)V

    iget-object v0, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->c(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/l;

    invoke-static {p1, v0}, Lkd/e;->b(Lnet/gdi/w4/ui/base/BaseActivity;Lzd/l;)V

    iget-object v0, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->d(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/b;

    invoke-static {p1, v0}, Lkd/e;->a(Lnet/gdi/w4/ui/base/BaseActivity;Llc/b;)V

    return-object p1
.end method

.method private i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhb/a<",
            "Lv8/b$a<",
            "*>;>;>;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0}, Lx8/f;->b(I)Lx8/f;

    move-result-object v0

    const-class v1, Lnet/gdi/w4/ui/main/MainActivity;

    iget-object v2, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->b(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    const-class v1, Lnet/gdi/w4/ui/tasks/details/TaskDetailsActivity;

    iget-object v2, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->P(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    const-class v1, Lnet/gdi/w4/ui/tasks/details/FinalizedTaskDetailsActivity;

    iget-object v2, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->O(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    const-class v1, Lnet/gdi/w4/ui/workorders/details/WorkOrderDetailsActivity;

    iget-object v2, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->N(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    const-class v1, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;

    iget-object v2, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->M(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    const-class v1, Lnet/gdi/w4/ui/biometric/BiometricActivity;

    iget-object v2, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->L(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    const-class v1, Lnet/gdi/w4/fcm/GdiMessagingService;

    iget-object v2, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->K(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    const-class v1, Lnet/gdi/w4/location/LocationTrackingService;

    iget-object v2, p0, Lyc/c$l;->a:Lyc/c$j;

    invoke-static {v2}, Lyc/c$j;->J(Lyc/c$j;)Lhb/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    const-class v1, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;

    iget-object v2, p0, Lyc/c$l;->c:Lhb/a;

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    const-class v1, Lkd/i;

    iget-object v2, p0, Lyc/c$l;->d:Lhb/a;

    invoke-virtual {v0, v1, v2}, Lx8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lx8/f;

    move-result-object v0

    invoke-virtual {v0}, Lx8/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;

    invoke-virtual {p0, p1}, Lyc/c$l;->g(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)V

    return-void
.end method

.method public g(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$l;->h(Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;)Lnet/gdi/w4/ui/assets/details/AssetDetailsActivity;

    return-void
.end method
