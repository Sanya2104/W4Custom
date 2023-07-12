.class final Lra/j$b;
.super Ljava/lang/Object;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lfa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/k;Lfa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;",
            "Lfa/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/j$b;->a:Lfa/k;

    iput-object p2, p0, Lra/j$b;->b:Lfa/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lra/j$b;->b:Lfa/l;

    iget-object v1, p0, Lra/j$b;->a:Lfa/k;

    invoke-interface {v0, v1}, Lfa/l;->a(Lfa/k;)V

    return-void
.end method
