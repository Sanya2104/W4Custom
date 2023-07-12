.class final Lyc/c$s0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s0"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$s0;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lne/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lne/d;Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$s0;->c:Lyc/c$s0;

    iput-object p1, p0, Lyc/c$s0;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$s0;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$s0;->b(Lne/d;Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lne/d;Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$s0;-><init>(Lyc/c$j;Lyc/c$c2;Lne/d;Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V

    return-void
.end method

.method private b(Lne/d;Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V
    .locals 2

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$s0;->d:Lhb/a;

    invoke-static {p1, p2}, Lne/g;->a(Lne/d;Lhb/a;)Lne/g;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$s0;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$s0;->d:Lhb/a;

    invoke-static {p1, p2}, Lne/f;->a(Lne/d;Lhb/a;)Lne/f;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$s0;->f:Lhb/a;

    iget-object v0, p0, Lyc/c$s0;->e:Lhb/a;

    iget-object v1, p0, Lyc/c$s0;->a:Lyc/c$j;

    invoke-static {v1}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lne/e;->b(Lne/d;Lhb/a;Lhb/a;Lhb/a;)Lne/e;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$s0;->g:Lhb/a;

    return-void
.end method

.method private d(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$s0;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/l;

    invoke-static {p1, v0}, Lne/c;->a(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;Lne/l;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;

    invoke-virtual {p0, p1}, Lyc/c$s0;->c(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V

    return-void
.end method

.method public c(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$s0;->d(Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;)Lnet/gdi/w4/ui/tasks/details/documents/base/details/image/ImageFragment;

    return-void
.end method
