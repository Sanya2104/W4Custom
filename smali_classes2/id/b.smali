.class public final Lid/b;
.super Landroidx/recyclerview/widget/s;
.source "AssetsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$b;,
        Lid/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lud/b;",
        "Lid/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lid/b$b;

.field private static final h:Lid/b$a;


# instance fields
.field private final f:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lud/b;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/b$b;-><init>(Lub/g;)V

    sput-object v0, Lid/b;->g:Lid/b$b;

    new-instance v0, Lid/b$a;

    invoke-direct {v0}, Lid/b$a;-><init>()V

    sput-object v0, Lid/b;->h:Lid/b$a;

    return-void
.end method

.method public constructor <init>(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lud/b;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lid/b;->h:Lid/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lid/b;->f:Ltb/l;

    return-void
.end method

.method public static final synthetic Q(Lid/b;I)Lud/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/b;

    return-object p0
.end method

.method public static final synthetic R(Lid/b;)Ltb/l;
    .locals 0

    iget-object p0, p0, Lid/b;->f:Ltb/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lid/b;->T(Landroid/view/ViewGroup;I)Lid/b$c;

    move-result-object p1

    return-object p1
.end method

.method public S(Lid/b$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lid/b$c;->P(Lud/b;)V

    :cond_0
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lid/b$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lid/b$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/m;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/m;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lid/b$c;-><init>(Lid/b;Lxc/m;)V

    return-object p2
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lid/b$c;

    invoke-virtual {p0, p1, p2}, Lid/b;->S(Lid/b$c;I)V

    return-void
.end method
