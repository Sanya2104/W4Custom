.class public final Lie/e;
.super Landroidx/recyclerview/widget/s;
.source "CrewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/e$b;,
        Lie/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lud/n;",
        "Lie/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lie/e$b;

.field private static final g:Lie/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie/e$b;-><init>(Lub/g;)V

    sput-object v0, Lie/e;->f:Lie/e$b;

    new-instance v0, Lie/e$a;

    invoke-direct {v0}, Lie/e$a;-><init>()V

    sput-object v0, Lie/e;->g:Lie/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lie/e;->g:Lie/e$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/e;->R(Landroid/view/ViewGroup;I)Lie/e$c;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lie/e$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lud/n;

    invoke-virtual {p1, p2}, Lie/e$c;->N(Lud/n;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lie/e$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lie/e$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/p;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/p;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lie/e$c;-><init>(Lxc/p;)V

    return-object p2
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lie/e$c;

    invoke-virtual {p0, p1, p2}, Lie/e;->Q(Lie/e$c;I)V

    return-void
.end method
