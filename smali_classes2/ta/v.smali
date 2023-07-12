.class public final Lta/v;
.super Lfa/m;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lta/v;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lta/v$a;

    iget-object v1, p0, Lta/v;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lta/v$a;-><init>(Lfa/r;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lfa/r;->c(Lia/c;)V

    iget-boolean p1, v0, Lta/v$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lta/v$a;->a()V

    return-void
.end method
