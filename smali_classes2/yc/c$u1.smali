.class final Lyc/c$u1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u1"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$u1;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lqe/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lre/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lqe/h;Lqe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$u1;->c:Lyc/c$u1;

    iput-object p1, p0, Lyc/c$u1;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$u1;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$u1;->b(Lqe/h;Lqe/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lqe/h;Lqe/g;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$u1;-><init>(Lyc/c$j;Lyc/c$c2;Lqe/h;Lqe/g;)V

    return-void
.end method

.method private b(Lqe/h;Lqe/g;)V
    .locals 6

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$u1;->d:Lhb/a;

    invoke-static {p1, p2}, Lqe/k;->a(Lqe/h;Lhb/a;)Lqe/k;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$u1;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$u1;->d:Lhb/a;

    invoke-static {p1, p2}, Lqe/j;->a(Lqe/h;Lhb/a;)Lqe/j;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$u1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$u1;->d:Lhb/a;

    invoke-static {p1, p2}, Lqe/l;->a(Lqe/h;Lhb/a;)Lqe/l;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v3

    iput-object v3, p0, Lyc/c$u1;->g:Lhb/a;

    iget-object v1, p0, Lyc/c$u1;->e:Lhb/a;

    iget-object v2, p0, Lyc/c$u1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$u1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->k(Lyc/c$j;)Lhb/a;

    move-result-object v4

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lqe/i;->a(Lqe/h;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lqe/i;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$u1;->h:Lhb/a;

    return-void
.end method

.method private d(Lqe/g;)Lqe/g;
    .locals 1

    iget-object v0, p0, Lyc/c$u1;->h:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/a0;

    invoke-static {p1, v0}, Lre/j;->a(Lre/i;Lre/a0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqe/g;

    invoke-virtual {p0, p1}, Lyc/c$u1;->c(Lqe/g;)V

    return-void
.end method

.method public c(Lqe/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$u1;->d(Lqe/g;)Lqe/g;

    return-void
.end method
