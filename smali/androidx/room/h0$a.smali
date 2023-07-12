.class Landroidx/room/h0$a;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lfa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h0;->b(Landroidx/room/f0;[Ljava/lang/String;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/f0;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h0$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/h0$a;->b:Landroidx/room/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/room/h0$a$a;

    iget-object v1, p0, Landroidx/room/h0$a;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/h0$a$a;-><init>(Landroidx/room/h0$a;[Ljava/lang/String;Lfa/g;)V

    invoke-interface {p1}, Lfa/g;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/room/h0$a;->b:Landroidx/room/f0;

    invoke-virtual {v1}, Landroidx/room/f0;->l()Landroidx/room/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/n;->a(Landroidx/room/n$c;)V

    new-instance v1, Landroidx/room/h0$a$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/h0$a$b;-><init>(Landroidx/room/h0$a;Landroidx/room/n$c;)V

    invoke-static {v1}, Lia/d;->c(Lka/a;)Lia/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/g;->c(Lia/c;)V

    :cond_0
    invoke-interface {p1}, Lfa/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/room/h0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lfa/e;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
