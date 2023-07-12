.class Landroidx/room/h0$a$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h0$a;->a(Lfa/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/n$c;

.field final synthetic b:Landroidx/room/h0$a;


# direct methods
.method constructor <init>(Landroidx/room/h0$a;Landroidx/room/n$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h0$a$b;->b:Landroidx/room/h0$a;

    iput-object p2, p0, Landroidx/room/h0$a$b;->a:Landroidx/room/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/h0$a$b;->b:Landroidx/room/h0$a;

    iget-object v0, v0, Landroidx/room/h0$a;->b:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->l()Landroidx/room/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/h0$a$b;->a:Landroidx/room/n$c;

    invoke-virtual {v0, v1}, Landroidx/room/n;->i(Landroidx/room/n$c;)V

    return-void
.end method
