.class public final Laf/a;
.super Li1/r0;
.source "FinalizedTasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/a$b;,
        Laf/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/r0<",
        "Lud/b0;",
        "Laf/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Laf/a$b;

.field private static final i:Laf/a$a;


# instance fields
.field private final g:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/b0;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf/a$b;-><init>(Lub/g;)V

    sput-object v0, Laf/a;->h:Laf/a$b;

    new-instance v0, Laf/a$a;

    invoke-direct {v0}, Laf/a$a;-><init>()V

    sput-object v0, Laf/a;->i:Laf/a$a;

    return-void
.end method

.method public constructor <init>(Ltb/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lud/b0;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laf/a;->i:Laf/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Li1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Ldc/k0;Ldc/k0;ILub/g;)V

    iput-object p1, p0, Laf/a;->g:Ltb/l;

    return-void
.end method

.method public static final synthetic T(Laf/a;I)Lud/b0;
    .locals 0

    invoke-virtual {p0, p1}, Li1/r0;->N(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/b0;

    return-object p0
.end method

.method public static final synthetic U(Laf/a;)Ltb/l;
    .locals 0

    iget-object p0, p0, Laf/a;->g:Ltb/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laf/a;->W(Landroid/view/ViewGroup;I)Laf/a$c;

    move-result-object p1

    return-object p1
.end method

.method public V(Laf/a$c;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p2

    invoke-virtual {p0, p2}, Li1/r0;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud/b0;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Laf/a$c;->P(Lud/b0;)V

    :cond_0
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Laf/a$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Laf/a$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/j2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/j2;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Laf/a$c;-><init>(Laf/a;Lxc/j2;)V

    return-object p2
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Laf/a$c;

    invoke-virtual {p0, p1, p2}, Laf/a;->V(Laf/a$c;I)V

    return-void
.end method
