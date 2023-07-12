.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lqc/f;

.field public final synthetic b:I

.field public final synthetic c:Li1/u0$a;


# direct methods
.method public synthetic constructor <init>(Lqc/f;ILi1/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/c;->a:Lqc/f;

    iput p2, p0, Lqc/c;->b:I

    iput-object p3, p0, Lqc/c;->c:Li1/u0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqc/c;->a:Lqc/f;

    iget v1, p0, Lqc/c;->b:I

    iget-object v2, p0, Lqc/c;->c:Li1/u0$a;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lqc/f;->k(Lqc/f;ILi1/u0$a;Ljava/util/ArrayList;)Li1/u0$b;

    move-result-object p1

    return-object p1
.end method
