.class public final synthetic Lq3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/l;

.field public final synthetic b:Lk3/m;


# direct methods
.method public synthetic constructor <init>(Lq3/l;Lk3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/j;->a:Lq3/l;

    iput-object p2, p0, Lq3/j;->b:Lk3/m;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq3/j;->a:Lq3/l;

    iget-object v1, p0, Lq3/j;->b:Lk3/m;

    invoke-static {v0, v1}, Lq3/l;->c(Lq3/l;Lk3/m;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
