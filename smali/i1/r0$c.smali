.class public final Li1/r0$c;
.super Ljava/lang/Object;
.source "PagingDataAdapter.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Ldc/k0;Ldc/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/l<",
        "Li1/g;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Li1/r0;

.field final synthetic c:Li1/r0$a;


# direct methods
.method constructor <init>(Li1/r0;Li1/r0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li1/r0$c;->b:Li1/r0;

    iput-object p2, p0, Li1/r0$c;->c:Li1/r0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/r0$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Li1/g;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li1/r0$c;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li1/r0$c;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li1/g;->f()Li1/w;

    move-result-object p1

    invoke-virtual {p1}, Li1/w;->g()Li1/u;

    move-result-object p1

    instance-of p1, p1, Li1/u$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Li1/r0$c;->c:Li1/r0$a;

    invoke-virtual {p1}, Li1/r0$a;->a()V

    iget-object p1, p0, Li1/r0$c;->b:Li1/r0;

    invoke-virtual {p1, p0}, Li1/r0;->O(Ltb/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/g;

    invoke-virtual {p0, p1}, Li1/r0$c;->a(Li1/g;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
