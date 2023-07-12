.class final Li1/r0$d;
.super Lub/o;
.source "PagingDataAdapter.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/r0;->R(Li1/v;)Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Li1/g;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li1/v;


# direct methods
.method constructor <init>(Li1/v;)V
    .locals 0

    iput-object p1, p0, Li1/r0$d;->b:Li1/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/g;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/r0$d;->b:Li1/v;

    invoke-virtual {p1}, Li1/g;->b()Li1/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1/v;->P(Li1/u;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/g;

    invoke-virtual {p0, p1}, Li1/r0$d;->a(Li1/g;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
