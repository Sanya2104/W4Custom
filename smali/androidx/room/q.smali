.class public final synthetic Landroidx/room/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/x;

.field public final synthetic b:Lr1/e;

.field public final synthetic c:Landroidx/room/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/x;Lr1/e;Landroidx/room/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/q;->a:Landroidx/room/x;

    iput-object p2, p0, Landroidx/room/q;->b:Lr1/e;

    iput-object p3, p0, Landroidx/room/q;->c:Landroidx/room/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/q;->a:Landroidx/room/x;

    iget-object v1, p0, Landroidx/room/q;->b:Lr1/e;

    iget-object v2, p0, Landroidx/room/q;->c:Landroidx/room/a0;

    invoke-static {v0, v1, v2}, Landroidx/room/x;->v(Landroidx/room/x;Lr1/e;Landroidx/room/a0;)V

    return-void
.end method
