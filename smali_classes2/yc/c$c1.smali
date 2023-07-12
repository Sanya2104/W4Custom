.class final Lyc/c$c1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c1"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;

.field private final c:Lyc/c$c1;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loe/a;",
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
            "Lpe/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;Loe/b;Loe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$c1;->c:Lyc/c$c1;

    iput-object p1, p0, Lyc/c$c1;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$c1;->b:Lyc/c$m4;

    invoke-direct {p0, p3, p4}, Lyc/c$c1;->b(Loe/b;Loe/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Loe/b;Loe/a;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$c1;-><init>(Lyc/c$j;Lyc/c$m4;Loe/b;Loe/a;)V

    return-void
.end method

.method private b(Loe/b;Loe/a;)V
    .locals 6

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$c1;->d:Lhb/a;

    invoke-static {p1, p2}, Loe/e;->a(Loe/b;Lhb/a;)Loe/e;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$c1;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$c1;->d:Lhb/a;

    invoke-static {p1, p2}, Loe/d;->a(Loe/b;Lhb/a;)Loe/d;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$c1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$c1;->d:Lhb/a;

    invoke-static {p1, p2}, Loe/f;->a(Loe/b;Lhb/a;)Loe/f;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v3

    iput-object v3, p0, Lyc/c$c1;->g:Lhb/a;

    iget-object v1, p0, Lyc/c$c1;->e:Lhb/a;

    iget-object v2, p0, Lyc/c$c1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$c1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->l(Lyc/c$j;)Lhb/a;

    move-result-object v4

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Loe/c;->a(Loe/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Loe/c;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$c1;->h:Lhb/a;

    return-void
.end method

.method private d(Loe/a;)Loe/a;
    .locals 1

    iget-object v0, p0, Lyc/c$c1;->h:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/a0;

    invoke-static {p1, v0}, Lpe/j;->a(Lpe/i;Lpe/a0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loe/a;

    invoke-virtual {p0, p1}, Lyc/c$c1;->c(Loe/a;)V

    return-void
.end method

.method public c(Loe/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$c1;->d(Loe/a;)Loe/a;

    return-void
.end method
