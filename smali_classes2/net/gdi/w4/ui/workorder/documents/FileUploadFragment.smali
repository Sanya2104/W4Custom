.class public final Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;
.super Lff/k;
.source "FileUploadFragment.kt"


# static fields
.field static final synthetic u0:[Lac/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lac/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

.field private final p0:Lib/i;

.field private final q0:Lib/i;

.field private r0:Lke/z;

.field private final s0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lac/f;

    new-instance v1, Lub/r;

    const-class v2, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lnet/gdi/w4/databinding/FragmentFileUploadBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lub/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lub/x;->e(Lub/q;)Lac/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->u0:[Lac/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0071

    invoke-direct {p0, v0}, Lff/k;-><init>(I)V

    sget-object v0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$a;->j:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$a;

    invoke-static {p0, v0}, Lsf/z;->a(Landroidx/fragment/app/Fragment;Ltb/l;)Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->o0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    new-instance v0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$b;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$g;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$g;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$h;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$h;-><init>(Lib/i;)V

    const-class v3, Lff/t0;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$i;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$i;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->p0:Lib/i;

    new-instance v0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$d;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    new-instance v1, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$j;

    invoke-direct {v1, p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lhf/c0;

    invoke-static {v2}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v2

    new-instance v3, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$k;

    invoke-direct {v3, v1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$k;-><init>(Ltb/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->q0:Lib/i;

    new-instance v0, Ld/b;

    invoke-direct {v0}, Ld/b;-><init>()V

    new-instance v1, Lhf/m;

    invoke-direct {v1, p0}, Lhf/m;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026dleFileSelected(it)\n    }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->s0:Landroidx/activity/result/c;

    new-instance v0, Lkc/c;

    invoke-direct {v0}, Lkc/c;-><init>()V

    new-instance v1, Lhf/n;

    invoke-direct {v1, p0}, Lhf/n;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->G1(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026leCameraPicture(it)\n    }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->t0:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic A3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->Q3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B3(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->o4(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->l4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->i4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic E3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->h4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->b4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic G3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->m4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lxc/z0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lff/t0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lke/z;
    .locals 0

    iget-object p0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->r0:Lke/z;

    return-object p0
.end method

.method public static final synthetic K3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lhf/c0;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->g4(Ljava/lang/String;)V

    return-void
.end method

.method private static final M3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->F()V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->W3(Ljava/lang/String;)V

    return-void
.end method

.method private final N3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v0

    iget-object v1, v0, Lxc/z0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lhf/j;

    invoke-direct {v2, p0}, Lhf/j;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/z0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lhf/k;

    invoke-direct {v2, p0}, Lhf/k;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/z0;->h:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lhf/l;

    invoke-direct {v1, p0}, Lhf/l;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final O3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobType;

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getMaxFilesPerUser()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lhf/c0;->t(I)V

    return-void
.end method

.method private static final P3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->d4()V

    return-void
.end method

.method private static final Q3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lff/t0;->q1(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->d4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object p0

    invoke-virtual {p0}, Lff/t0;->w1()V

    :goto_0
    return-void
.end method

.method private final S3(Ljava/lang/String;Lke/w;)Lke/w$a;
    .locals 1

    new-instance v0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;

    invoke-direct {v0, p0, p1, p2}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;Lke/w;)V

    return-object v0
.end method

.method private static final T3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->F()V

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->X3(Landroid/net/Uri;)V

    return-void
.end method

.method private final U2()Lff/t0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->p0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/t0;

    return-object v0
.end method

.method private final U3()Lxc/z0;
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->o0:Lnet/gdi/w4/utils/FragmentViewBindingProperty;

    sget-object v1, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->u0:[Lac/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lnet/gdi/w4/utils/FragmentViewBindingProperty;->c(Landroidx/fragment/app/Fragment;Lac/f;)Lx1/a;

    move-result-object v0

    check-cast v0, Lxc/z0;

    return-object v0
.end method

.method private final V3()Lhf/c0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->q0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c0;

    return-object v0
.end method

.method private final W3(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v1

    sget-object v6, Lke/y;->a:Lke/y;

    const-string v5, "image/jpeg"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lhf/c0;->x(JLjava/lang/String;Ljava/lang/String;Lke/y;)V

    return-void
.end method

.method private final X3(Landroid/net/Uri;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "fileUri.toString()"

    invoke-static {v5, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {v6, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lke/y;->b:Lke/y;

    invoke-virtual/range {v2 .. v7}, Lhf/c0;->x(JLjava/lang/String;Ljava/lang/String;Lke/y;)V

    nop

    :cond_1
    return-void
.end method

.method private final Y3()V
    .locals 5

    new-instance v0, Lke/z;

    sget-object v1, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$e;->b:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$e;

    invoke-direct {v0, v1}, Lke/z;-><init>(Ltb/l;)V

    iput-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->r0:Lke/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lke/z;->Y(Z)V

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->r0:Lke/z;

    const/4 v1, 0x0

    const-string v2, "documentsAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v4

    iget-object v4, v4, Lxc/z0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v3, 0x14

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v3, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->r0:Lke/z;

    if-nez v3, :cond_1

    invoke-static {v2}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$f;

    invoke-direct {v1, p0, v0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$f;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/n;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v1

    iget-object v1, v1, Lxc/z0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static final Z3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiJobType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiJobType;->getFileUploadRequired()Z

    move-result v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v2

    iget-object v2, v2, Lxc/z0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "isFileSatisfied"

    invoke-static {p1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->h0()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobType;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJobType;->getEnableDraftCreation()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object p1

    iget-object p1, p1, Lxc/z0;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object p1

    iget-object p1, p1, Lxc/z0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const v0, 0x7f0900d0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object p0

    iget-object p0, p0, Lxc/z0;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private static final a4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lhf/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lhf/a$c;

    if-eqz v0, :cond_0

    const v0, 0x7f1200ff

    check-cast p1, Lhf/a$c;

    invoke-virtual {p1}, Lhf/a$c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->f4(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhf/a$e;

    if-eqz v0, :cond_1

    const v0, 0x7f120100

    check-cast p1, Lhf/a$e;

    invoke-virtual {p1}, Lhf/a$e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->f4(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhf/a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lhf/a$b;

    invoke-virtual {p1}, Lhf/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->j4(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lhf/a$a;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhf/c0;->S(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object p0

    check-cast p1, Lhf/a$a;

    invoke-virtual {p1}, Lhf/a$a;->a()Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff/t0;->P(Lnet/gdi/w4/data/model/ApiDocument;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lhf/a$d;->a:Lhf/a$d;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->k4()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final b4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->r0:Lke/z;

    if-nez v0, :cond_0

    const-string v0, "documentsAdapter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lhf/c;

    invoke-direct {v1, p0}, Lhf/c;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/s;->P(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final c4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->r0:Lke/z;

    const/4 v2, 0x0

    const-string v3, "documentsAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->j()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Lhf/c0;->S(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v0

    iget-object v0, v0, Lxc/z0;->g:Landroid/widget/TextView;

    const-string v1, "binding.emptyDocumentsView"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->r0:Lke/z;

    if-nez p0, :cond_2

    invoke-static {v3}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s;->j()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eqz v4, :cond_4

    const/16 v5, 0x8

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final d3()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->N()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lhf/b;

    invoke-direct {v2, p0}, Lhf/b;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->P()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lhf/h;

    invoke-direct {v2, p0}, Lhf/h;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->O()Lsf/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/u;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhf/i;

    invoke-direct {v2, p0}, Lhf/i;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {v0, v1, v2}, Lsf/x;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method private final d4()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->S0()Lsf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->B0()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lff/k;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcd/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lcd/c;->c(Lcd/c$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->R3()V

    invoke-virtual {p0}, Lkd/i;->E2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object v0

    invoke-virtual {v0}, Lff/t0;->j1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e4(Lke/w;)V
    .locals 7

    new-instance v6, Landroidx/constraintlayout/widget/d;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v0

    iget-object v0, v0, Lxc/z0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const v3, 0x7f09003b

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/d;->l(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v6, p1, v1}, Landroidx/constraintlayout/widget/d;->k(II)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object p1

    iget-object p1, p1, Lxc/z0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final f4(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->f0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p1, "param?.let { getString(t\u2026t) } ?: getString(textId)"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private final g4(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhf/o;

    invoke-direct {v1, p0, p1}, Lhf/o;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;)V

    const p1, 0x7f1202f0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lhf/p;

    invoke-direct {v0, p0}, Lhf/p;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    const v1, 0x7f1200b8

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1200ed

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final h4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$documentId"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object p2

    invoke-virtual {p2}, Lff/t0;->d0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiDocument;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Lnet/gdi/w4/data/model/ApiDocument;

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhf/c0;->R(Lnet/gdi/w4/data/model/ApiDocument;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lff/t0;->f1(Lnet/gdi/w4/data/model/ApiDocument;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->r0:Lke/z;

    if-nez p1, :cond_2

    const-string p1, "documentsAdapter"

    invoke-static {p1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->j()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhf/c0;->S(Z)V

    :cond_3
    return-void
.end method

.method private static final i4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object p1

    invoke-virtual {p1}, Lhf/c0;->N()Landroidx/lifecycle/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->r0:Lke/z;

    if-nez p0, :cond_0

    const-string p0, "documentsAdapter"

    invoke-static {p0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->O(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final j4(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->M()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v7, Lke/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lke/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0, p1, v7}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->S3(Ljava/lang/String;Lke/w;)Lke/w$a;

    move-result-object p1

    invoke-virtual {v7, p1}, Lke/w;->setCallback(Lke/w$a;)V

    invoke-virtual {v7, v0}, Lke/w;->setDocumentTypes(Ljava/util/List;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object p1

    iget-object p1, p1, Lxc/z0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object p1

    iget-object p1, p1, Lxc/z0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "binding.addDocumentFab"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsf/b0;->f(Landroid/view/View;)V

    invoke-direct {p0, v7}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->e4(Lke/w;)V

    :cond_0
    return-void
.end method

.method private final k4()V
    .locals 3

    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0900d5

    invoke-virtual {v0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v2, Lhf/d;

    invoke-direct {v2, p0, v0}, Lhf/d;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f090196

    invoke-virtual {v0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v2, Lhf/e;

    invoke-direct {v2, p0, v0}, Lhf/e;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final l4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->n4()Lia/c;

    invoke-virtual {p1}, Lf/e;->dismiss()V

    return-void
.end method

.method private static final m4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bottomSheetDialog"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->s0:Landroidx/activity/result/c;

    const-string p2, "*/*"

    invoke-virtual {p0, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/e;->dismiss()V

    return-void
.end method

.method private final n4()Lia/c;
    .locals 4

    new-instance v0, Lu8/b;

    invoke-direct {v0, p0}, Lu8/b;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.permission.CAMERA"

    const/16 v3, 0x21

    if-ge v1, v3, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->o([Ljava/lang/String;)Lfa/m;

    move-result-object v0

    :goto_0
    new-instance v1, Lhf/f;

    invoke-direct {v1}, Lhf/f;-><init>()V

    invoke-virtual {v0, v1}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v0

    new-instance v1, Lhf/g;

    invoke-direct {v1, p0}, Lhf/g;-><init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    invoke-virtual {v0, v1}, Lfa/m;->c0(Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "permissionRequest\n      \u2026raLauncher.launch(Unit) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final o4(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final p4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->t0:Landroidx/activity/result/c;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->c4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)V

    return-void
.end method

.method public static synthetic t3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->p4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->T3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic v3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->P3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->Y3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->d3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->N3()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->V3()Lhf/c0;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U2()Lff/t0;

    move-result-object v1

    invoke-virtual {v1}, Lff/t0;->d0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/c0;->Q(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lhf/a;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->a4(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Lhf/a;)V

    return-void
.end method

.method public static synthetic x3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->M3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->Z3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->O3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public R3()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v0

    iget-object v0, v0, Lxc/z0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v0

    iget-object v0, v0, Lxc/z0;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public T2()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v0

    iget-object v0, v0, Lxc/z0;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->U3()Lxc/z0;

    move-result-object v0

    iget-object v0, v0, Lxc/z0;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lff/k;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->w2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "FileUploadFragment"

    return-object v0
.end method
