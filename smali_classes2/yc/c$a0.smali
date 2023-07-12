.class final Lyc/c$a0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;

.field private final c:Lyc/c$a0;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lfe/a;",
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
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;Lfe/b;Lfe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$a0;->c:Lyc/c$a0;

    iput-object p1, p0, Lyc/c$a0;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$a0;->b:Lyc/c$m4;

    invoke-direct {p0, p3, p4}, Lyc/c$a0;->b(Lfe/b;Lfe/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Lfe/b;Lfe/a;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$a0;-><init>(Lyc/c$j;Lyc/c$m4;Lfe/b;Lfe/a;)V

    return-void
.end method

.method private b(Lfe/b;Lfe/a;)V
    .locals 8

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$a0;->d:Lhb/a;

    invoke-static {p1, p2}, Lfe/e;->a(Lfe/b;Lhb/a;)Lfe/e;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$a0;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$a0;->d:Lhb/a;

    invoke-static {p1, p2}, Lfe/d;->a(Lfe/b;Lhb/a;)Lfe/d;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$a0;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$a0;->d:Lhb/a;

    invoke-static {p1, p2}, Lfe/f;->a(Lfe/b;Lhb/a;)Lfe/f;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v3

    iput-object v3, p0, Lyc/c$a0;->g:Lhb/a;

    iget-object v1, p0, Lyc/c$a0;->e:Lhb/a;

    iget-object v2, p0, Lyc/c$a0;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$a0;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object v4

    iget-object p2, p0, Lyc/c$a0;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->f(Lyc/c$j;)Lhb/a;

    move-result-object v5

    iget-object p2, p0, Lyc/c$a0;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->j(Lyc/c$j;)Lhb/a;

    move-result-object v6

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lfe/c;->b(Lfe/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lfe/c;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$a0;->h:Lhb/a;

    return-void
.end method

.method private d(Lfe/a;)Lfe/a;
    .locals 1

    iget-object v0, p0, Lyc/c$a0;->h:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/y;

    invoke-static {p1, v0}, Lge/k;->a(Lge/j;Lge/y;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfe/a;

    invoke-virtual {p0, p1}, Lyc/c$a0;->c(Lfe/a;)V

    return-void
.end method

.method public c(Lfe/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$a0;->d(Lfe/a;)Lfe/a;

    return-void
.end method
