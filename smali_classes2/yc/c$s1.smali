.class final Lyc/c$s1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s1"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$s1;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loe/g;",
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
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Loe/h;Loe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$s1;->c:Lyc/c$s1;

    iput-object p1, p0, Lyc/c$s1;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$s1;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$s1;->b(Loe/h;Loe/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Loe/h;Loe/g;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$s1;-><init>(Lyc/c$j;Lyc/c$c2;Loe/h;Loe/g;)V

    return-void
.end method

.method private b(Loe/h;Loe/g;)V
    .locals 6

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$s1;->d:Lhb/a;

    invoke-static {p1, p2}, Loe/k;->a(Loe/h;Lhb/a;)Loe/k;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$s1;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$s1;->d:Lhb/a;

    invoke-static {p1, p2}, Loe/j;->a(Loe/h;Lhb/a;)Loe/j;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$s1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$s1;->d:Lhb/a;

    invoke-static {p1, p2}, Loe/l;->a(Loe/h;Lhb/a;)Loe/l;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v3

    iput-object v3, p0, Lyc/c$s1;->g:Lhb/a;

    iget-object v1, p0, Lyc/c$s1;->e:Lhb/a;

    iget-object v2, p0, Lyc/c$s1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$s1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->l(Lyc/c$j;)Lhb/a;

    move-result-object v4

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Loe/i;->a(Loe/h;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Loe/i;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$s1;->h:Lhb/a;

    return-void
.end method

.method private d(Loe/g;)Loe/g;
    .locals 1

    iget-object v0, p0, Lyc/c$s1;->h:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/a0;

    invoke-static {p1, v0}, Lpe/j;->a(Lpe/i;Lpe/a0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loe/g;

    invoke-virtual {p0, p1}, Lyc/c$s1;->c(Loe/g;)V

    return-void
.end method

.method public c(Loe/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$s1;->d(Loe/g;)Loe/g;

    return-void
.end method
