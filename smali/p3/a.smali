.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp3/c;

.field public final synthetic b:Lk3/m;

.field public final synthetic c:Li3/h;

.field public final synthetic d:Lk3/h;


# direct methods
.method public synthetic constructor <init>(Lp3/c;Lk3/m;Li3/h;Lk3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->a:Lp3/c;

    iput-object p2, p0, Lp3/a;->b:Lk3/m;

    iput-object p3, p0, Lp3/a;->c:Li3/h;

    iput-object p4, p0, Lp3/a;->d:Lk3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp3/a;->a:Lp3/c;

    iget-object v1, p0, Lp3/a;->b:Lk3/m;

    iget-object v2, p0, Lp3/a;->c:Li3/h;

    iget-object v3, p0, Lp3/a;->d:Lk3/h;

    invoke-static {v0, v1, v2, v3}, Lp3/c;->b(Lp3/c;Lk3/m;Li3/h;Lk3/h;)V

    return-void
.end method
