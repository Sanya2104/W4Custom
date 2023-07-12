.class final Landroidx/room/g;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.java"

# interfaces
.implements Lr1/c$c;


# instance fields
.field private final a:Lr1/c$c;

.field private final b:Landroidx/room/a;


# direct methods
.method constructor <init>(Lr1/c$c;Landroidx/room/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g;->a:Lr1/c$c;

    iput-object p2, p0, Landroidx/room/g;->b:Landroidx/room/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr1/c$b;)Lr1/c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/g;->b(Lr1/c$b;)Landroidx/room/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr1/c$b;)Landroidx/room/e;
    .locals 2

    new-instance v0, Landroidx/room/e;

    iget-object v1, p0, Landroidx/room/g;->a:Lr1/c$c;

    invoke-interface {v1, p1}, Lr1/c$c;->a(Lr1/c$b;)Lr1/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/g;->b:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/e;-><init>(Lr1/c;Landroidx/room/a;)V

    return-object v0
.end method
