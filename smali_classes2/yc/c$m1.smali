.class final Lyc/c$m1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m1"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$m1;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lfe/g;",
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
            "Lge/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lfe/h;Lfe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$m1;->c:Lyc/c$m1;

    iput-object p1, p0, Lyc/c$m1;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$m1;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$m1;->b(Lfe/h;Lfe/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lfe/h;Lfe/g;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$m1;-><init>(Lyc/c$j;Lyc/c$c2;Lfe/h;Lfe/g;)V

    return-void
.end method

.method private b(Lfe/h;Lfe/g;)V
    .locals 8

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$m1;->d:Lhb/a;

    invoke-static {p1, p2}, Lfe/k;->a(Lfe/h;Lhb/a;)Lfe/k;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$m1;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$m1;->d:Lhb/a;

    invoke-static {p1, p2}, Lfe/j;->a(Lfe/h;Lhb/a;)Lfe/j;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$m1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$m1;->d:Lhb/a;

    invoke-static {p1, p2}, Lfe/l;->a(Lfe/h;Lhb/a;)Lfe/l;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v3

    iput-object v3, p0, Lyc/c$m1;->g:Lhb/a;

    iget-object v1, p0, Lyc/c$m1;->e:Lhb/a;

    iget-object v2, p0, Lyc/c$m1;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$m1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object v4

    iget-object p2, p0, Lyc/c$m1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->f(Lyc/c$j;)Lhb/a;

    move-result-object v5

    iget-object p2, p0, Lyc/c$m1;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->j(Lyc/c$j;)Lhb/a;

    move-result-object v6

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lfe/i;->b(Lfe/h;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lfe/i;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$m1;->h:Lhb/a;

    return-void
.end method

.method private d(Lfe/g;)Lfe/g;
    .locals 1

    iget-object v0, p0, Lyc/c$m1;->h:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/y;

    invoke-static {p1, v0}, Lge/k;->a(Lge/j;Lge/y;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfe/g;

    invoke-virtual {p0, p1}, Lyc/c$m1;->c(Lfe/g;)V

    return-void
.end method

.method public c(Lfe/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$m1;->d(Lfe/g;)Lfe/g;

    return-void
.end method
