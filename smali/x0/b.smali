.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx0/d$c;

.field public final synthetic b:Lx0/l;


# direct methods
.method public synthetic constructor <init>(Lx0/d$c;Lx0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->a:Lx0/d$c;

    iput-object p2, p0, Lx0/b;->b:Lx0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0/b;->a:Lx0/d$c;

    iget-object v1, p0, Lx0/b;->b:Lx0/l;

    invoke-static {v0, v1}, Lx0/d;->a(Lx0/d$c;Lx0/l;)V

    return-void
.end method
