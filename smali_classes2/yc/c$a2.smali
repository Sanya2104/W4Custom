.class final Lyc/c$a2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a2"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$a2;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lce/a;",
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
            "Lde/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lce/b;Lce/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$a2;->c:Lyc/c$a2;

    iput-object p1, p0, Lyc/c$a2;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$a2;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$a2;->b(Lce/b;Lce/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lce/b;Lce/a;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$a2;-><init>(Lyc/c$j;Lyc/c$c2;Lce/b;Lce/a;)V

    return-void
.end method

.method private b(Lce/b;Lce/a;)V
    .locals 8

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$a2;->d:Lhb/a;

    invoke-static {p1, p2}, Lce/e;->a(Lce/b;Lhb/a;)Lce/e;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$a2;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$a2;->d:Lhb/a;

    invoke-static {p1, p2}, Lce/d;->a(Lce/b;Lhb/a;)Lce/d;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$a2;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$a2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object v1

    iget-object v2, p0, Lyc/c$a2;->e:Lhb/a;

    iget-object v3, p0, Lyc/c$a2;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$a2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->v(Lyc/c$j;)Lhb/a;

    move-result-object v4

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v5

    iget-object p2, p0, Lyc/c$a2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->w(Lyc/c$j;)Lhb/a;

    move-result-object v6

    iget-object p2, p0, Lyc/c$a2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->n(Lyc/c$j;)Lhb/a;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lce/c;->b(Lce/b;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lce/c;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$a2;->g:Lhb/a;

    return-void
.end method

.method private d(Lce/a;)Lce/a;
    .locals 1

    iget-object v0, p0, Lyc/c$a2;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j1;

    invoke-static {p1, v0}, Lde/t;->a(Lde/s;Lde/j1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lce/a;

    invoke-virtual {p0, p1}, Lyc/c$a2;->c(Lce/a;)V

    return-void
.end method

.method public c(Lce/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$a2;->d(Lce/a;)Lce/a;

    return-void
.end method
