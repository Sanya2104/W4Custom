.class final Lyc/c$k4;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/e2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k4"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;

.field private final c:Lyc/c$k4;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lce/f;",
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
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;Lce/g;Lce/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$k4;->c:Lyc/c$k4;

    iput-object p1, p0, Lyc/c$k4;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$k4;->b:Lyc/c$m4;

    invoke-direct {p0, p3, p4}, Lyc/c$k4;->b(Lce/g;Lce/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Lce/g;Lce/f;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$k4;-><init>(Lyc/c$j;Lyc/c$m4;Lce/g;Lce/f;)V

    return-void
.end method

.method private b(Lce/g;Lce/f;)V
    .locals 8

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k4;->d:Lhb/a;

    invoke-static {p1, p2}, Lce/j;->a(Lce/g;Lhb/a;)Lce/j;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k4;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$k4;->d:Lhb/a;

    invoke-static {p1, p2}, Lce/i;->a(Lce/g;Lhb/a;)Lce/i;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k4;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$k4;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->F(Lyc/c$j;)Lhb/a;

    move-result-object v1

    iget-object v2, p0, Lyc/c$k4;->e:Lhb/a;

    iget-object v3, p0, Lyc/c$k4;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$k4;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->v(Lyc/c$j;)Lhb/a;

    move-result-object v4

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v5

    iget-object p2, p0, Lyc/c$k4;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->w(Lyc/c$j;)Lhb/a;

    move-result-object v6

    iget-object p2, p0, Lyc/c$k4;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->n(Lyc/c$j;)Lhb/a;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lce/h;->b(Lce/g;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lce/h;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$k4;->g:Lhb/a;

    return-void
.end method

.method private d(Lce/f;)Lce/f;
    .locals 1

    iget-object v0, p0, Lyc/c$k4;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/j1;

    invoke-static {p1, v0}, Lde/t;->a(Lde/s;Lde/j1;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lce/f;

    invoke-virtual {p0, p1}, Lyc/c$k4;->c(Lce/f;)V

    return-void
.end method

.method public c(Lce/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$k4;->d(Lce/f;)Lce/f;

    return-void
.end method
