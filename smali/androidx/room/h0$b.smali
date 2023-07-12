.class Landroidx/room/h0$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lka/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/j<",
        "Ljava/lang/Object;",
        "Lfa/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfa/j;


# direct methods
.method constructor <init>(Lfa/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h0$b;->a:Lfa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lfa/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lfa/l<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/h0$b;->a:Lfa/j;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/h0$b;->a(Ljava/lang/Object;)Lfa/l;

    move-result-object p1

    return-object p1
.end method
