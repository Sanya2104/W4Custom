.class public final Lyd/c;
.super Landroid/widget/FrameLayout;
.source "DrivesView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/c$a;
    }
.end annotation


# instance fields
.field private final a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyd/b;

.field private c:Lyd/c$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lxc/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltb/l;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltb/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;",
            "Lib/z;",
            ">;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDriveClickListener"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lyd/c;->a:Ltb/l;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lxc/r;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/r;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/c;->e:Lxc/r;

    iget-object p2, p1, Lxc/r;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lxc/r;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ltb/l;Landroid/util/AttributeSet;IILub/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lyd/c;-><init>(Landroid/content/Context;Ltb/l;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 6

    new-instance v0, Lyd/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyd/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyd/c;->b:Lyd/b;

    iget-object v1, p0, Lyd/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "drivesILocations"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lyd/b;->P(Ljava/util/List;)V

    iget-object v0, p0, Lyd/c;->b:Lyd/b;

    const-string v1, "drivesAdapter"

    if-nez v0, :cond_1

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lyd/c;->a:Ltb/l;

    invoke-virtual {v0, v3}, Lyd/b;->Q(Ltb/l;)V

    iget-object v0, p0, Lyd/c;->e:Lxc/r;

    iget-object v0, v0, Lxc/r;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v3, Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v3, p0, Lyd/c;->b:Lyd/b;

    if-nez v3, :cond_2

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0900f7

    const-string v2, "drivesCallback"

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Lyd/c;->c:Lyd/c$a;

    if-nez p1, :cond_2

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lyd/c$a;->a()V

    goto :goto_4

    :cond_3
    :goto_2
    const v1, 0x7f090311

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lyd/c;->c:Lyd/c$a;

    if-nez p1, :cond_5

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    invoke-interface {v0}, Lyd/c$a;->b()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final setCallback(Lyd/c$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/c;->c:Lyd/c$a;

    return-void
.end method

.method public final setDrives(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lud/e0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "drivesLocations"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyd/c;->d:Ljava/util/List;

    invoke-direct {p0}, Lyd/c;->a()V

    return-void
.end method
