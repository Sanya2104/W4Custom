.class Landroidx/lifecycle/v$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/l$c;

.field b:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/x;->f(Ljava/lang/Object;)Landroidx/lifecycle/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/v$a;->b:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/l$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/l$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/l$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/v;->k(Landroidx/lifecycle/l$c;Landroidx/lifecycle/l$c;)Landroidx/lifecycle/l$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/l$c;

    iget-object v1, p0, Landroidx/lifecycle/v$a;->b:Landroidx/lifecycle/q;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V

    iput-object v0, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/l$c;

    return-void
.end method
