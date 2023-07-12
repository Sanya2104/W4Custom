.class final Lta/a0$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/r<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/c;

.field b:Lia/c;


# direct methods
.method constructor <init>(Lfa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a0$a;->a:Lfa/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lta/a0$a;->a:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    iput-object p1, p0, Lta/a0$a;->b:Lia/c;

    iget-object p1, p0, Lta/a0$a;->a:Lfa/c;

    invoke-interface {p1, p0}, Lfa/c;->c(Lia/c;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lta/a0$a;->b:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lta/a0$a;->b:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lta/a0$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
