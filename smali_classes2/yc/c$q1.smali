.class final Lyc/c$q1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q1"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$q1;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lje/g;",
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
            "Lke/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lje/h;Lje/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$q1;->c:Lyc/c$q1;

    iput-object p1, p0, Lyc/c$q1;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$q1;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$q1;->b(Lje/h;Lje/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lje/h;Lje/g;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$q1;-><init>(Lyc/c$j;Lyc/c$c2;Lje/h;Lje/g;)V

    return-void
.end method

.method private b(Lje/h;Lje/g;)V
    .locals 11

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$q1;->d:Lhb/a;

    invoke-static {p1, p2}, Lje/j;->a(Lje/h;Lhb/a;)Lje/j;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$q1;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$q1;->d:Lhb/a;

    invoke-static {p1, p2}, Lje/k;->a(Lje/h;Lhb/a;)Lje/k;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$q1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$q1;->d:Lhb/a;

    invoke-static {p1, p2}, Lje/l;->a(Lje/h;Lhb/a;)Lje/l;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v3

    iput-object v3, p0, Lyc/c$q1;->g:Lhb/a;

    iget-object v1, p0, Lyc/c$q1;->e:Lhb/a;

    iget-object v2, p0, Lyc/c$q1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$q1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object v4

    iget-object p2, p0, Lyc/c$q1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object v5

    iget-object p2, p0, Lyc/c$q1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->f(Lyc/c$j;)Lhb/a;

    move-result-object v6

    iget-object p2, p0, Lyc/c$q1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->g(Lyc/c$j;)Lhb/a;

    move-result-object v7

    iget-object p2, p0, Lyc/c$q1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->h(Lyc/c$j;)Lhb/a;

    move-result-object v8

    iget-object p2, p0, Lyc/c$q1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->i(Lyc/c$j;)Lhb/a;

    move-result-object v9

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v10

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lje/i;->b(Lje/h;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lje/i;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$q1;->h:Lhb/a;

    return-void
.end method

.method private d(Lje/g;)Lje/g;
    .locals 1

    iget-object v0, p0, Lyc/c$q1;->h:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/a1;

    invoke-static {p1, v0}, Lke/t;->a(Lke/p;Lke/a1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lje/g;

    invoke-virtual {p0, p1}, Lyc/c$q1;->c(Lje/g;)V

    return-void
.end method

.method public c(Lje/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$q1;->d(Lje/g;)Lje/g;

    return-void
.end method
