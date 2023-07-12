.class Landroidx/room/h0$a$a;
.super Landroidx/room/n$c;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h0$a;->a(Lfa/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfa/g;

.field final synthetic c:Landroidx/room/h0$a;


# direct methods
.method constructor <init>(Landroidx/room/h0$a;[Ljava/lang/String;Lfa/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h0$a$a;->c:Landroidx/room/h0$a;

    iput-object p3, p0, Landroidx/room/h0$a$a;->b:Lfa/g;

    invoke-direct {p0, p2}, Landroidx/room/n$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/h0$a$a;->b:Lfa/g;

    invoke-interface {p1}, Lfa/g;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/room/h0$a$a;->b:Lfa/g;

    sget-object v0, Landroidx/room/h0;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lfa/e;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
