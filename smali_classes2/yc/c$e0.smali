.class final Lyc/c$e0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e0"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;

.field private final c:Lyc/c$e0;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lhe/a;",
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
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;Lhe/b;Lhe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$e0;->c:Lyc/c$e0;

    iput-object p1, p0, Lyc/c$e0;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$e0;->b:Lyc/c$m4;

    invoke-direct {p0, p3, p4}, Lyc/c$e0;->b(Lhe/b;Lhe/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Lhe/b;Lhe/a;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$e0;-><init>(Lyc/c$j;Lyc/c$m4;Lhe/b;Lhe/a;)V

    return-void
.end method

.method private b(Lhe/b;Lhe/a;)V
    .locals 2

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$e0;->d:Lhb/a;

    invoke-static {p1, p2}, Lhe/d;->a(Lhe/b;Lhb/a;)Lhe/d;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$e0;->e:Lhb/a;

    iget-object v0, p0, Lyc/c$e0;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->g(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lhe/c;->b(Lhe/b;Lhb/a;Lhb/a;Lhb/a;)Lhe/c;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$e0;->f:Lhb/a;

    return-void
.end method

.method private d(Lhe/a;)Lhe/a;
    .locals 1

    iget-object v0, p0, Lyc/c$e0;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/k;

    invoke-static {p1, v0}, Lie/d;->a(Lie/c;Lie/k;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhe/a;

    invoke-virtual {p0, p1}, Lyc/c$e0;->c(Lhe/a;)V

    return-void
.end method

.method public c(Lhe/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$e0;->d(Lhe/a;)Lhe/a;

    return-void
.end method
