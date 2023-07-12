.class final Lyc/c$o1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o1"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$o1;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lhe/e;",
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
            "Lie/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lhe/f;Lhe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$o1;->c:Lyc/c$o1;

    iput-object p1, p0, Lyc/c$o1;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$o1;->b:Lyc/c$c2;

    invoke-direct {p0, p3, p4}, Lyc/c$o1;->b(Lhe/f;Lhe/e;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lhe/f;Lhe/e;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$o1;-><init>(Lyc/c$j;Lyc/c$c2;Lhe/f;Lhe/e;)V

    return-void
.end method

.method private b(Lhe/f;Lhe/e;)V
    .locals 2

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$o1;->d:Lhb/a;

    invoke-static {p1, p2}, Lhe/h;->a(Lhe/f;Lhb/a;)Lhe/h;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$o1;->e:Lhb/a;

    iget-object v0, p0, Lyc/c$o1;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->g(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lhe/g;->b(Lhe/f;Lhb/a;Lhb/a;Lhb/a;)Lhe/g;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$o1;->f:Lhb/a;

    return-void
.end method

.method private d(Lhe/e;)Lhe/e;
    .locals 1

    iget-object v0, p0, Lyc/c$o1;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/k;

    invoke-static {p1, v0}, Lie/d;->a(Lie/c;Lie/k;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhe/e;

    invoke-virtual {p0, p1}, Lyc/c$o1;->c(Lhe/e;)V

    return-void
.end method

.method public c(Lhe/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$o1;->d(Lhe/e;)Lhe/e;

    return-void
.end method
