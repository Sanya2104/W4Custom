.class public final Lge/m;
.super Landroidx/recyclerview/widget/s;
.source "CommentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/m$b;,
        Lge/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lud/l;",
        "Lge/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lge/m$b;

.field private static final h:Lge/m$a;


# instance fields
.field private final f:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge/m$b;-><init>(Lub/g;)V

    sput-object v0, Lge/m;->g:Lge/m$b;

    new-instance v0, Lge/m$a;

    invoke-direct {v0}, Lge/m$a;-><init>()V

    sput-object v0, Lge/m;->h:Lge/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lge/m;->h:Lge/m$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/j$f;)V

    sget-object v0, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v0}, Lsf/b$a;->b()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lge/m;->f:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lge/m;->R(Landroid/view/ViewGroup;I)Lge/m$c;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lge/m$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->M(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lud/l;

    invoke-virtual {p1, p2}, Lge/m$c;->N(Lud/l;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lge/m$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lge/m$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/o;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/o;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/m;->f:Lorg/joda/time/format/DateTimeFormatter;

    invoke-direct {p2, p1, v0}, Lge/m$c;-><init>(Lxc/o;Lorg/joda/time/format/DateTimeFormatter;)V

    return-object p2
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lge/m$c;

    invoke-virtual {p0, p1, p2}, Lge/m;->Q(Lge/m$c;I)V

    return-void
.end method
