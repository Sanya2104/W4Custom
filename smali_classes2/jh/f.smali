.class final Ljh/f;
.super Lfa/m;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "Ljh/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lfa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/m<",
            "Lih/u<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/m<",
            "Lih/u<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Ljh/f;->a:Lfa/m;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-",
            "Ljh/e<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljh/f;->a:Lfa/m;

    new-instance v1, Ljh/f$a;

    invoke-direct {v1, p1}, Ljh/f$a;-><init>(Lfa/r;)V

    invoke-virtual {v0, v1}, Lfa/m;->e(Lfa/r;)V

    return-void
.end method
