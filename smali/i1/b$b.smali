.class public final Li1/b$b;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Li1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/t;Ldc/k0;Ldc/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li1/b;


# direct methods
.method constructor <init>(Li1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li1/b$b;->a:Li1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Li1/b$b;->a:Li1/b;

    invoke-static {v0}, Li1/b;->d(Li1/b;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->a(II)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Li1/b$b;->a:Li1/b;

    invoke-static {v0}, Li1/b;->d(Li1/b;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->b(II)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v0, p0, Li1/b$b;->a:Li1/b;

    invoke-static {v0}, Li1/b;->d(Li1/b;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
