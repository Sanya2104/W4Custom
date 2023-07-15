.class public final Ldd/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AbsenceRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ldd/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldd/a;->d:Ljava/util/List;

    sget-object v0, Lsf/b;->a:Lsf/b$a;

    invoke-virtual {v0}, Lsf/b$a;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Ldd/a;->e:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldd/a;->N(Landroid/view/ViewGroup;I)Ldd/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "absenceRequests"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldd/a;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->p()V

    return-void
.end method

.method public M(Ldd/a$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/gdi/w4/data/model/ApiAbsenceRequest;

    invoke-virtual {p1, p2}, Ldd/a$a;->N(Lnet/gdi/w4/data/model/ApiAbsenceRequest;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Ldd/a$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldd/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxc/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/a;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/a;->e:Lorg/joda/time/format/DateTimeFormatter;

    invoke-direct {p2, p1, v0}, Ldd/a$a;-><init>(Lxc/a;Lorg/joda/time/format/DateTimeFormatter;)V

    return-object p2
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Ldd/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Ldd/a$a;

    invoke-virtual {p0, p1, p2}, Ldd/a;->M(Ldd/a$a;I)V

    return-void
.end method
