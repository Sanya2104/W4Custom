.class final Lpa/e$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lfa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/e;
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
        "Lfa/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/c;


# direct methods
.method constructor <init>(Lfa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/e$a;->a:Lfa/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lpa/e$a;->a:Lfa/c;

    invoke-interface {p1}, Lfa/c;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lpa/e$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->c(Lia/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpa/e$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
