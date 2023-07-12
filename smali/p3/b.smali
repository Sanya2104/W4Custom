.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lp3/c;

.field public final synthetic b:Lk3/m;

.field public final synthetic c:Lk3/h;


# direct methods
.method public synthetic constructor <init>(Lp3/c;Lk3/m;Lk3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->a:Lp3/c;

    iput-object p2, p0, Lp3/b;->b:Lk3/m;

    iput-object p3, p0, Lp3/b;->c:Lk3/h;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp3/b;->a:Lp3/c;

    iget-object v1, p0, Lp3/b;->b:Lk3/m;

    iget-object v2, p0, Lp3/b;->c:Lk3/h;

    invoke-static {v0, v1, v2}, Lp3/c;->c(Lp3/c;Lk3/m;Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
