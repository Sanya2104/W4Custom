.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ldc/n0;


# instance fields
.field private final a:Llb/g;


# direct methods
.method public constructor <init>(Llb/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->a:Llb/g;

    return-void
.end method


# virtual methods
.method public F()Llb/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/d;->a:Llb/g;

    return-object v0
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Landroidx/lifecycle/d;->F()Llb/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldc/t1;->d(Llb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
