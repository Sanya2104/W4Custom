.class final Lyc/c$q0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q0"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$q0;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lme/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$q0;->c:Lyc/c$q0;

    iput-object p1, p0, Lyc/c$q0;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$q0;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$q0;->b(Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$q0;-><init>(Lyc/c$j;Lyc/c$c2;Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    return-void
.end method

.method private b(Lme/m;Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V
    .locals 9

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$q0;->d:Lhb/a;

    invoke-static {p1, p2}, Lme/q;->a(Lme/m;Lhb/a;)Lme/q;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$q0;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$q0;->d:Lhb/a;

    invoke-static {p1, p2}, Lme/r;->a(Lme/m;Lhb/a;)Lme/r;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$q0;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$q0;->d:Lhb/a;

    invoke-static {p1, p2}, Lme/p;->a(Lme/m;Lhb/a;)Lme/p;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$q0;->g:Lhb/a;

    iget-object p2, p0, Lyc/c$q0;->d:Lhb/a;

    invoke-static {p1, p2}, Lme/o;->a(Lme/m;Lhb/a;)Lme/o;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v4

    iput-object v4, p0, Lyc/c$q0;->h:Lhb/a;

    iget-object v1, p0, Lyc/c$q0;->e:Lhb/a;

    iget-object v2, p0, Lyc/c$q0;->f:Lhb/a;

    iget-object v3, p0, Lyc/c$q0;->g:Lhb/a;

    iget-object p2, p0, Lyc/c$q0;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->h(Lyc/c$j;)Lhb/a;

    move-result-object v5

    iget-object p2, p0, Lyc/c$q0;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object v6

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v7

    iget-object p2, p0, Lyc/c$q0;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->s(Lyc/c$j;)Lhb/a;

    move-result-object v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lme/n;->b(Lme/m;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lme/n;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$q0;->i:Lhb/a;

    return-void
.end method

.method private d(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$q0;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lkd/j;->a(Lkd/i;Landroidx/lifecycle/m0$b;)V

    iget-object v0, p0, Lyc/c$q0;->i:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/k0;

    invoke-static {p1, v0}, Lme/l;->a(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;Lme/k0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    invoke-virtual {p0, p1}, Lyc/c$q0;->c(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V

    return-void
.end method

.method public c(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$q0;->d(Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;)Lnet/gdi/w4/ui/tasks/details/documents/base/details/DocumentDetailsFragment;

    return-void
.end method
